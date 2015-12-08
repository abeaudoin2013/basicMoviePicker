# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Quiz.create(label:"Inception", 
						question_1:"Did you like Inception in part because it had a complex story?", 
						question_2:"Did you like Inception in part because it was rooted in real science (humans dreaming)?", 
						question_3:"Did you like Inception in part because you had to think about the movie after you finished watching it?", 
						question_4:"Did you like Inception in part because you thought it’d be intriguing to try it out yourself?"
						)

Quiz.create(label:"American Psycho", question_1:"Did you like American Psycho in part because of the internal monologue by Patrick Bateman?", 
						question_2:"Did you like American Psycho in part because of the aura of madness throughout?", 
						question_3:"Did you like American Psycho in part because it was grounded in a ‘real world’ context?", 
						question_4:"Did you think American Psycho bordered on being too gruesome?"
						)

Quiz.create(label:"Lord of the Rings", 
						question_1:"Did you like The Lord of the Rings: The Fellowship of the Ring in part because of its epic scope?", 
						question_2:"Did you like The Lord of the Rings: The Fellowship of the Ring in part because of the evil force pulling Frodo?", 
						question_3:"Did you like The Lord of the Rings: The Fellowship of the Ring in part because it was methodical?", 
						question_4:"Did you like The Lord of the Rings: The Fellowship of the Ring in part because of it’s deep mythology?"
						)

Quiz.create(label:"The Wolf of Wall Street", 
						question_1:"Did you feel bad for Jordan Belfort at the end of The Wolf of Wall Street?", 
						question_2:"Did you like The Wolf of Wall Street in part because you liked watching Jordan Belfort go wild?", 
						question_3:"The Wolf of Wall Street needed some humor or else it would be too much", 
						question_4:"Did you like The Wolf of Wall Street in part because you didn’t have to suspend disbelief?"
						)

Quiz.create(label:"The Social Network", 
						question_1:"Did you like The Social Network in part because of its gloomy atmosphere?", 
						question_2:"Did you like The Social Network in part because of  Mark Zuckerberg’s tenaciousness? ", 
						question_3:"Were the main characters in The Social Network born in your generation? ", 
						question_4:"Were you at least somewhat disappointed that The Social Network did not have much of a ‘successful’ love story?"
						)

Quiz.create(label:"Step Brothers", 
						question_1:"Did you like Step Brothers in part because you thought it was funny watching grown men act like children?", 
						question_2:"Did you like Step Brothers in part because of the ‘Boats And Hoes’ scene?", 
						question_3:"Did you like Step Brothers in part because it was a predictable ‘turn your brain off’ movie? ",
						question_4:"Would you watch a Step Brothers sequel within the first month of it being in theaters?"
						)
Movie.create(title:"Division III: Footballs Finest",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/70241265",
						answer_key: 0,
						quiz_id: 6 
						)
Movie.create(title:"Baseketball",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/16914787",
						answer_key: 1,
						quiz_id: 6
						)
Movie.create(title:"Bill and Ted’s Excellent Adventure",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/60000700",
						answer_key: 2,
						quiz_id: 6
						)
Movie.create(title:"Division III: Footballs Finest",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/70241265",
						answer_key: 3,
						quiz_id: 6
						)
Movie.create(title:"Duplex",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/60026147",
						answer_key: 4,
						quiz_id: 6 
						)
Movie.create(title:"Galaxy Quest",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/28369403",
						answer_key: 8,
						quiz_id: 6
						)
Movie.create(title:"Galaxy Quest",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/28369403",
						answer_key: 6,
						quiz_id: 6
						)
Movie.create(title:"Coming To America",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/391018",
						answer_key: 6,
						quiz_id: 6
						)
Movie.create(title:"Bulletproof",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/338872",
						answer_key: 10,
						quiz_id: 6
						)
Movie.create(title:"The Golden Child",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/550518, duplex http://www.netflix.com/WiMovie/60026147",
						answer_key: 10,
						quiz_id: 6
						)
# Movie.create(title:"",
# 						netflix_title_card_link:"",
# 						preview_link:"",
# 						movie_link:"",
# 						short_description:"",
# 						online: ,
# 						answer_key: ,
# 						quiz_id: 
# 						)
# Movie.create(title:"",
# 						netflix_title_card_link:"",
# 						preview_link:"",
# 						movie_link:"",
# 						short_description:"",
# 						online: ,
# 						answer_key: ,
# 						quiz_id: 
# 						)
# Movie.create(title:"",
# 						netflix_title_card_link:"",
# 						preview_link:"",
# 						movie_link:"",
# 						short_description:"",
# 						online: ,
# 						answer_key: ,
# 						quiz_id: 
# 						)
# Movie.create(title:"",
# 						netflix_title_card_link:"",
# 						preview_link:"",
# 						movie_link:"",
# 						short_description:"",
# 						online: ,
# 						answer_key: ,
# 						quiz_id: 
# 						)
# Movie.create(title:"",
# 						netflix_title_card_link:"",
# 						preview_link:"",
# 						movie_link:"",
# 						short_description:"",
# 						online: ,
# 						answer_key: ,
# 						quiz_id: 
# 						)