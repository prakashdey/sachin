<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="stylesheet" href="/css/bootstrap.css">
<link href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.6/cosmo/bootstrap.min.css" rel="stylesheet" integrity="sha384-OiWEn8WwtH+084y4yW2YhhH6z/qTSecHZuk/eiWtnvLtU+Z8lpDsmhOKkex6YARr" crossorigin="anonymous">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.js"></script>

<script>
  $(function() {
  var people = [];
   $.getJSON('test.json', function(data) {
     $.each(data, function(i, f) {
       var tblRow = "<tr>" + "<td>" + f.batting_score + "</td>" + "<td>" + f.wickets +  "</td>" + "<td>" + f.opposition + "</td>" +  "<td>" + f.ground + "</td>" + "<td>" + f.date + "</td>" + "<td>" + f.match_result + "</td>" + "<td>" + f.result_margin + "</td>" + "<td>" + f.toss + "</td>" + "<td>" + f.batting_innings + "</td>" + "</tr>"
       $(tblRow).appendTo("#userdata tbody");
    });
   });
  });
  </script>

<title>Sachin Tendulkar</title>

</head>

<body class="well well-sm">
<div class="container-fluid">
	<center>
		<h2>Hello World</h2>
		
	</center>
	<div class="row">
	<div class="col-sm-6">
	<input type="button" class="btn btn-primary" value="Indian Cricketers">
	</div>
	</div>
	<div class="row">
	<div class="col-sm-3"><img src="/images/sachin.jpeg" alt="Greatest Indian Cricketer-Sachin"/></div>
	<div class="col-sm-7">
Former Australia skipper Ricky Ponting has rated Sachin Tendulkar as the all-time best batsman after Sir Donald Bradman, saying the maestro truly deserves to be called "great" at a time when the word is "bandied" about often.
"For me, he's the greatest batsman after Don Bradman. While I hold Brian Lara in high regard because of his match winning ability, I don't think any batsman can achieve more out of the game than Sachin has," Ponting wrote in his forward for a book titled 'Tendulkar in Wisden: An anthology'.
"The word great is often bandied about, but great is something that's achieved over a long period of time. Sachin played 200 Tests and 463 ODIs (and one Twenty20 International), scored 34,357 runs and 100 international hundreds - that is great.
Sponsored: Avail attractive trading plans online at Sharekhan "Younger players may reach No.1 over a period of 12 or 18 months - that's not great. That's having a good year. If you can do it as long as Sachin did, only then you be considered great," he further stated.
Ponting chose five words to describe the iconic cricketer - "competitive, passionate, driven, composed, complete".
"Sachin is the greatest batsman I ever played with or against, because he made batting look so simple. His technique was always rock solid, but he still managed to take the game away from you really quickly. He was the most rounded batsman I have known," he wrote.
Tendulkar's hunger to achieve his dreams is what has impressed Ponting the most.
"His abiding love for the game and pursuit of goals were astonishing - just to keep motivating yourself every day for 24 years to stay hungry and fit is what I admire so much. He had dreams of winning a World Cup, and he finally got to do it in his sixth tournament, in 2011."
Ponting felt it was impossible "anyone will ever play 200 Tests again, or score 100 hundreds" like Tendulkar did.
According to the Aussie legend, Tendulkar's contemporaries were constantly chasing the benchmarks he set.
"We were always always trying to play catch-up, and he always managed to stay ahead. It was an indication of his class. Even though he is a couple of years older than I am, it seemed he would outlast me - and he did."
One of Ponting's most cherished moments was to open the batting with Tendulkar, even if it did not last too long, "thanks to my poor form".
"It was good to talk to him about his batting philosophy, to get an insight into his mindset and fundamentals. I was also fortunate to get a real sense of his approach to batting - the intricate attention paid to every detail about equipment, preparation, technique - and it was unlike anything I had ever seen,” said Ponting.
Ponting revealed that the Australian team at one point in time had spent hours coming up with plans for Tendulkar.
"…how we were going to bowl to him and, if we were lucky, get him out. He was not just a gifted batsman, but had the mental side of his game sorted out too.
"At Sydney in 2003-04, when he was going through rough time, he didn't play a single cover-drive: I had immense appreciation for that level of discipline and determination. It's one thing to have a plan, but to go out there and execute it over the course of the innings that lasted 10 hours and 13 minutes, 436 balls and 241 runs was just incredible. And he was still not out at the end of it," Ponting recalled.
Ponting termed Tendulkar as a "mild-mannered guy" on and off the field.
"He was always a mild-mannered guy who never let his emotions get the better of him on the field. And that's what he's like off the field too - calm and relaxed. But you can see he gets nervous around the changing room. I enjoyed sitting back and observing him - he has his tics and superstitions," Ponting, who led Australia in 77 Tests and 247 limited-overs games, wrote.
Thanks to IPL, Ponting said he got a chance to know Tendulkar better as a person.
"Over the last couple of years - during my association with the Mumbai Indians - I've got to know him better. …it was a delight to get to know him away from the publicity's glare and over a glass of wine - Sachin and I have done a lot of that over the last couple of years, and I think we’ve both been able to appreciate each other a lot more as a result," Ponting said.
He also applauded Tendulkar's ability to handle pressure of expectations of his billions of fans.
</div>
	</div>
	<div class="row">
	<div class="col-sm-12">
	<div class="table">
	<table id="userdata">
	<thead>
	<th>tt</th>
	<th>tt</th>
	<th>tt</th>
	<th>tt</th>
	<th>tt</th>
	<th>tt</th>
	<th>tt</th>
	<th>tt</th>
	<th>tt</th>
	<th>tt</th>
	<th>tt</th>
	<th>tt</th>
	</thead>
	<tbody></tbody>
	</table>
	</div>
	</div>
	</div>
</body>
</html>