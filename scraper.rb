#!/usr/bin/env ruby
Bundler.require

ATDISPlanningAlertsFeed.save(
  "http://203.58.97.252/Horizon/@@horizondap@@/atdis/1.0/",
  "Sydney"
)
