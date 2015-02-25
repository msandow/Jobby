module.exports = (conf) ->
  {
    search: conf.search or []
    days: conf.days or 1
    location: conf.location or ''
    negative: conf.negative or []
    companies: conf.companies or []
    filterLocations: conf.filterLocations or []
    nice: conf.nice or []
    bad: conf.bad or []
    blacklist: conf.blacklist or []
    filterTitles: conf.filterTitles or []
  }


