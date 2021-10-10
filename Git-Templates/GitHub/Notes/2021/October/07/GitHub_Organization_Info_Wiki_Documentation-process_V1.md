
***

# Documentation process

This article goes over the documentation process of documenting each organization and releasing the project.

## Steps

**Step 1:**

The organization is created, filled out, and receives some work

**Step 2:**

The graphics related to the organization (default profile image, new profile image) are placed under `///OrganizationGraphics/<year>/<month>/<day>/` the default profile image is placed under `/Generated/` and the new image is either placed under `/Used/` or `/<day>/` if there was a picture selected that didn't get used (because it didn't fit the theme, it was in the wrong format (such as `.svg`) or it was over 1.0 MiB (1,048,576 bytes) in size and couldn't be used) it is placed under `/<day>/Unused/`

**Step 3:**

The organization is documented under `///AdditionalInfo/#/<organizationName>/` (the # signifies it is part of the first 500, 501-1000, or 1001-1500) it is documented with a `README.md` file with an embedded version of the organization image placed at `///AdditionalInfo/#/<organizationName>/` where it is referenced. The README contains the content in the following order:

* Organization picture

* `#` GitHub organization: `<organizationName>`

* `##` Description

* `A copy and paste of the organization description from the source organization`

* `##` More info

* `A link to the organization`

* `An extended description of the organization`

* `##` Extra info

* `Left blank` or `Notes related to the organization, such as its purpose, its backstory, its topic, etc.`

After this file is created, an archived version with a `_V1` suffix at the end of its filename (before the `.md` extension) is placed onto a copy of the file at `///AdditionalInfo/#/<organizationName>/OldVersions/<descriptionLanguage>/1/1-100/` the image file is then uploaded to `//////AdditionalInfo/#/<organizationName>/`

This is done to all the organizations created for 1 day.

**Step 4:**

The list of organizations created for the month is updated. It is placed under `/NewOrgs/<year>/<month>/README.md` the file keeps entries for every day of the month as its own separate section with a heading displaying the date. If there are no entries for the day, this description is placed: `No data available for this day.`

When there is new data, the URLs are placed under the heading like so:

Blank line

`<organizationLink1>`

Blank line

`<organizationLink2>` (if there is a second one for this day)

Blank line

`Repeat the pattern if needed`

**Step 5:**

Screenshots of the organization are uploaded to `///OrganizationGraphics/Organization_webpages/GitHub/<year>/<month>/` in directory format (with included images)

**Step 6:**

A part A release is released for the repository, see the standard release process for more. It is the version number (example: `V1.0.0A`) with info about the release. A discussion is generated from the release as well.

**Step 7:**

An offline copy of the Part A release info is created, along with an offline copy of the Part A discussion data.

**Step 8:**

The standard process for archiving discussion data is done.

**Step 9:**

The standard process for archiving release data is done.

**Step 10:**

All `IGNORE.md` files created in step 2 are deleted

**Step 11:**

A part B release is released for the repository, see the standard release process for more. It is the version number (example: `V1.0.0B`) with info about the release. A discussion is generated from the release as well.

**Step 12:**

An offline copy of the Part B release info is created, along with an offline copy of the Part B discussion data.

**Step 13:**

The standard process for archiving discussion data is done.

**Step 14:**

The standard process for archiving release data is done.

**Step 15:**

Additional changes are done. This step is normally skipped if there is nothing else to add.

**Step 16:**

The repository is forked to all newly created organizations.

***

## Page info

**Page type:** `Wiki documentation article` `Markdown document (*.md *.mkd *.markdown)`

**Page version:** `1 (2021, Thursday, October 7th at 5:24 pm)`

**First revision:** `1 (2021, Thursday, October 7th at 5:24 pm)`

**Line count (including blank lines and compiler line):** `135`

**Majority language:** `English (US) / Markdown`

**Minority languages:** `English (US) / Markdown`

**Current revision:** `1 (2021, Thursday, October 7th at 5:24 pm)`

**All times are UTC-7 (PDT/Pacific Time)**

**You may need special rendering support for the `<dropdown>` HTML tag being used in this document**

# End of page

***

