import os 

WIKI_PATH = "/Users/benclingenpeel/Desktop/website/posts/math_site/content/Math Wiki/"
ALPH_PATH = "/Users/benclingenpeel/Desktop/website/posts/math_site/content/Alphabetical/_index.md"

START_STR = """
---
title: "Alphabetical List of Wiki Entries"
date: 2021-07-04T15:02:17-04:00
draft: false
---

"""

titles = []

for file in os.listdir(WIKI_PATH):
	if not (file.startswith("_") or file.startswith(".")):
		with open(WIKI_PATH + file) as f:
			data = f.readlines()
			my_line = data[1].strip()
			start_quote = my_line.find("\"")
			title = my_line[start_quote + 1:-1]
			titles.append("[" + title + "]({{< ref " + file + " >}})\\\n")

titles.sort()

end_str = START_STR

for title in titles:
	end_str = end_str + title


with open(ALPH_PATH, "w") as d:
				d.write(end_str)


