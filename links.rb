# These are the major URLs from the fbi.gov website that show a full list of information.

base_url = "http://www.fbi.gov/wanted/"
list_url = "/@@wanted-group-listing"

# Doesn't always work
rss = "/rss.xml"


# Ten Most Wanted
@topten = base_url + "topten" + list_url
# Wanted Terrorists
@wanted_terrorists = base_url + "wanted_terrorists" + list_url
# Crimes Against Children
@cac = base_url + "cac" + list_url
# Criminal Enterprise Investigations
@cei = base_url + "cei" + list_url
# Cyber's Most Wanted
@cyber = base_url + "cyber" + list_url
# Domestic Terrorism
@dt = base_url + "dt" + list_url
# Violent Crimes - Murders
@murders = base_url + "murders" + list_url
# Additional Violent Crimes
@avc = base_url + "additional" + list_url
# White Collar Crimes
@wcc = base_url + "wcc" + list_url
# Counterintelligence
@ci = base_url + "counterintelligence" + list_url
# Human Trafficking
@ht = base_url + "human-trafficking" + list_url
# Known Bank Robbers
@kbr = base_url + "known-bank-robbers" + list_url
# Kidnappings & Missing Persons
@kidnap = base_url + "kidnap" + list_url
# Parental Kidnappings
@parent = base_url + "parent" + list_url
# ViCAP Missing Persons
@vicap = base_url + "missing-persons" + list_url
# ViCAP Unidentified Persons
@doe = base_url + "unidentified-persons" + list_url
