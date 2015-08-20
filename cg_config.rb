require 'coursegen'

# Copyright string
COPYRIGHT_STRING = "Copyright (2013-2014) R. Pito Salas, pitosalas@gmail.com"

# Course short name
COURSE_SHORT_NAME = "Sample Course"
COURSE_LONG_NAME = "Sample Coursegen Course"
COURSE_ABBREV = "SC"

SECTION_CONFIG = [SectionDef.new("Topics", "topics", hidden: true, type: :section),
]
# Options are:
# bullet_style: css style for each bullet
STYLING_CONFIG = {bullet_style: "\"font-size: 60%; width: 10px; color: grey\""}
