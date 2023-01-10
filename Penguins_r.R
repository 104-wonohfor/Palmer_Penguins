ggplot(data=penguins,mapping=aes(x=flipper_length_mm,y=body_mass_g))+
  geom_point(aes(color=species,shape=species))+
  labs(title='Palmer Penguins: Body Mass vs Flipper Length',
       subtitle = 'Sample of Three Penguins') +
  annotate('text',x=220,y=3500,label='The Gentoos are the largest',
           color='purple',fontface='bold',size=4.5,angle=45)

p <- ggplot(data=penguins,mapping=aes(x=flipper_length_mm,y=body_mass_g))+
  geom_point(aes(color=species,shape=species))+
  labs(title='Palmer Penguins: Body Mass vs Flipper Length',
       subtitle = 'Sample of Three Penguin Species',
       caption = 'Data colected by Dr.Kristen Gorman')


p + annotate('text',x=220,y=3500,label='The Gentoos are the largest',
             color='red',fontface='bold',size=5,angle=45)
