library(ggplot2)
theme_set(theme_classic())


ss <-ggplot(pitStops,aes(lap, fill = as.factor(stop)))+geom_density() + 
  labs(title = "Density plot___BW = 0.5",subtitle = "Driver's pitStop count from the one season",caption = "Source: pitStop",x = "Number of Laps") +
  stat_density(adjust = 0.5) + scale_x_log10() + annotation_logticks()

ss


