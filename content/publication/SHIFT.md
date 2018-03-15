+++
title = "SHIFT: speedy histopathological-to-immunofluorescent translation of whole slide images using conditional generative adversarial networks"
date = "2018-03-06"

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["EA Burlingame", "AA Margolin", "JW Gray", "YH Chang"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference proceedings
# 2 = Journal
# 3 = Work in progress
# 4 = Technical report
# 5 = Book
# 6 = Book chapter
publication_types = ["1"]

# Publication name and optional abbreviated version.
publication = "In *Proceedings of SPIE Medical Imaging 2018: Digital Pathology*."
publication_short = "In _Proc. SPIE_ **10581**"

# Abstract and optional shortened version.
abstract = "Multiplexed imaging such as multicolor immunofluorescence staining, multiplexed immunohistochemistry (mIHC) or cyclic immunofluorescence (cycIF) enables deep assessment of cellular complexity in situ and, in conjunction with standard histology stains like hematoxylin and eosin (H&E), can help to unravel the complex molecular relationships and spatial interdependencies that undergird disease states. However, these multiplexed imaging methods are costly and can degrade both tissue quality and antigenicity with each successive cycle of staining. In addition, computationally intensive image processing such as image registration across multiple channels is required. We have developed a novel method, speedy histopathological-to-immunofluorescent translation (SHIFT) of whole slide images (WSIs) using conditional generative adversarial networks (cGANs). This approach is rooted in the assumption that specific patterns captured in IF images by stains like DAPI, pan-cytokeratin (panCK), or $\\alpha$-smooth muscle actin ($\\alpha$-SMA) are encoded in H&E images, such that a SHIFT model can learn useful feature representations or architectural patterns in the H&E stain that help generate relevant IF stain patterns. We demonstrate that the proposed method is capable of generating realistic tumor marker IF WSIs conditioned on corresponding H&E-stained WSIs with up to 94.5% accuracy in a matter of seconds. Thus, this method has the potential to not only improve our understanding of the mapping of histological and morphological profile into protein expression profiles, but also greatly increase the efficiency of diagnostic and prognostic decision-making."

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = true

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter the filename (excluding '.md') of your project file in `content/project/`.
projects = ["example-external-project"]

# Links (optional).
url_pdf = "https://eburling.github.io/academic-kickstart/static/files/SHIFT-SPIE-Medical-Imaging-2018.pdf"
url_project = "#"
url_video = "#"

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
#url_custom = [{name = "Custom Link", url = "http://example.org"}]

# Does the content use math formatting?
math = true

# Does the content use source code highlighting?
highlight = true

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]
image = "headers/SHIFT-header.png"
caption = ""

+++

More detail can easily be written here using *Markdown* and $\rm \LaTeX$ math code.
