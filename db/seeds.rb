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
Movie.create(title:"Existenz",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/18958118",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 0,
						quiz_id: 1
						)
Movie.create(title:"Vanilla Sky",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/60021786",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 0,
						quiz_id: 1
						)
Movie.create(title:"Pi",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/1193100",
						preview_link:"",
						movie_link: "",
						short_description:"",
						online: ,
						answer_key: 0,
						quiz_id: 1
						)
Movie.create(title:"Primer",
						netflix_title_card_link:"http://www.netflix.com/WiPlayer?movieid=60034782",
						preview_link:"",
						movie_link: "",
						short_description:"",
						online: ,
						answer_key: 0,
						quiz_id: 1
						)
Movie.create(title:"Strange Days",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/1005034",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 1,
						quiz_id: 1
						)
Movie.create(title:"Strange Days",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/1005034",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 1,
						quiz_id: 1
						)
Movie.create(title:"Mr. Nobody",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/70117580",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 1,
						quiz_id: 1
						)
Movie.create(title:"The Brother From Another Planet",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/60001355",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 1,
						quiz_id: 1
						)
Movie.create(title:"Perfect Sense",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/70169902",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 1,
						quiz_id: 1
						)
Movie.create(title:"The Fifth Element",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/1154386",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 2,
						quiz_id: 1
						)
Movie.create(title:"Equillibrium",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/60024935",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 2,
						quiz_id: 1
						)
Movie.create(title:"Snatch",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/60003388",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 3,
						quiz_id: 1
						)
Movie.create(title:"Tell No One",
						netflix_title_card_link:" http://www.netflix.com/WiMovie/70056420",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 4,
						quiz_id: 1
						)
Movie.create(title:"Unbreakable",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/60002319",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 4,
						quiz_id: 1
						)
Movie.create(title:"Changing Lanes",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/60022934",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 8,
						quiz_id: 1
						)
Movie.create(title:"Felony",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/70293668",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 8,
						quiz_id: 1
						)
Movie.create(title:"Valkyrie",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/70101344",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 6,
						quiz_id: 1
						)
Movie.create(title:"Snowpiercer",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/70270364",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 10,
						quiz_id: 1
						)
Movie.create(title:"Confessions of a Dangerous Mind",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/60024947",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 10,
						quiz_id: 1
						)
Movie.create(title:"Confessions of a Dangerous Mind",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/60024947",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 10,
						quiz_id: 1
						)

Movie.create(title:"Bruiser",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/60021266",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 5,
						quiz_id: 1
						)
Movie.create(title:"Coriolanus",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/70175130",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 5,
						quiz_id: 1
						)
Movie.create(title:"The Joneses",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/70122328",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 7,
						quiz_id: 1
						)
Movie.create(title:"Unbreakable",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/60002319",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 7,
						quiz_id: 1
						)

Movie.create(title:"Headhunters",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/70209132",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 9,
						quiz_id: 1
						)
Movie.create(title:"Donnie Brasco",
						netflix_title_card_link:"http://www.netflix.com/WiMovie/1151721",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: 9,
						quiz_id: 1
						)

Movie.create(title:"Tell No One",
						netflix_title_card_link:"",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: ,
						quiz_id: 
						)
Movie.create(title:"Changing Lanes",
						netflix_title_card_link:"",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: ,
						quiz_id: 
						)
Movie.create(title:"Snowpiercer",
						netflix_title_card_link:"",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: ,
						quiz_id: 
						)
Movie.create(title:"Headhunters",
						netflix_title_card_link:"",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: ,
						quiz_id: 
						)
Movie.create(title:"Wish You Were Here",
						netflix_title_card_link:"",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: ,
						quiz_id: 
						)
Movie.create(title:"Marathon Man",
						netflix_title_card_link:"",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: ,
						quiz_id: 
						)
Movie.create(title:"Mud",
						netflix_title_card_link:"",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: ,
						quiz_id: 
						)
Movie.create(title:"",
						netflix_title_card_link:"",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: ,
						quiz_id: 
						)
Movie.create(title:"",
						netflix_title_card_link:"",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: ,
						quiz_id: 
						)
Movie.create(title:"",
						netflix_title_card_link:"",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: ,
						quiz_id: 
						)
Movie.create(title:"",
						netflix_title_card_link:"",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: ,
						quiz_id: 
						)
Movie.create(title:"",
						netflix_title_card_link:"",
						preview_link:"",
						movie_link:"",
						short_description:"",
						online: ,
						answer_key: ,
						quiz_id: 
						)
