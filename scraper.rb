#!/usr/bin/env ruby
Bundler.require

url = "http://203.58.97.252/Horizon/@@horizondap@@/atdis/1.0/"

ATDISPlanningAlertsFeed.save(url)