<h2 dir="auto" tabindex="-1"><strong>National Football Team Statistics</strong></h2>
<h3 dir="auto" tabindex="-1"><a id="user-content-description" class="anchor" tabindex="-1" href="https://github.com/Zibby92/Garden_Company_Project?tab=readme-ov-file#description" aria-hidden="true"></a>Description&nbsp;</h3>
<div dir="auto">I found on internet statistics corresponding national teams in football, using that I'm into football I came up with an idea to create a program that showcases interesting data using only three simple tables. In this project, I've primarily focused on SQL. Everything was developed using SQLDeveloper, with the assistance of PL/SQL, enabling users to search only for teams and players that interest them.</div>
<div dir="auto">&nbsp;</div>
<div dir="auto">My main goals during making it are:</div>
<ul dir="auto">
<li>To practice SQL in more advanced tasks</li>
<li>To create programs that display intriguing statistics</li>
<li>To enhance my programming skills and reinforce the knowledge gained from various online courses</li>
<li>To encounter and resolve challenges similar to those faced while working on larger projects</li>
</ul>
<div dir="auto">&nbsp;</div>
<div dir="auto">I used mostly PL/SQL and SQL, all I've wroten in SQLDEVELOPER, table structures and all ideas are mine.&nbsp;</div>
<h4 dir="auto" tabindex="-1"><a id="user-content-how-to-install-all-components" class="anchor" tabindex="-1" href="https://github.com/Zibby92/Garden_Company_Project?tab=readme-ov-file#how-to-install-all-components" aria-hidden="true"></a>How to install all components:</h4>
<ul dir="auto">
<li>Use SQLDeveloper, or if you don't have it take a look here:</li>
</ul>
<blockquote>
<div dir="auto"><a href="https://docs.oracle.com/en/database/oracle/sql-developer/19.1/rptig/installing-sql-developer.html#GUID-24E6A45E-DCCC-4210-B8C3-5F6AB33990FE" rel="nofollow">https://docs.oracle.com/en/database/oracle/sql-developer/19.1/rptig/installing-sql-developer.html#GUID-24E6A45E-DCCC-4210-B8C3-5F6AB33990FE</a></div>
</blockquote>
<ul dir="auto">
<li>Create a new connection, if you don't know how it would help:</li>
</ul>
<blockquote>
<div dir="auto"><a href="https://docs.oracle.com/en/database/oracle/oracle-database/tutorial-create-conn/index.html?opt-release-19c" rel="nofollow">https://docs.oracle.com/en/database/oracle/oracle-database/tutorial-create-conn/index.html?opt-release-19c</a></div>
</blockquote>
<ul dir="auto">
<li>You can name it as you like, when your connection is works and you can assure when write some basic query, for instance:&nbsp;</li>
</ul>
<p dir="auto">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;SELECT sysdate FROM DUAL;</p>
<ul dir="auto">
<li>If current time shows up then you can download files from folder "INSTALL_SCRIPT" from my respository.</li>
<li>Next, open SQLDeveloper, log in to your account, paste the paths to the downloaded files, prepend "@" to each path, and click the green arrow labeled "run script". After a few minutes, the program will be ready for use</li>
</ul>
<p dir="auto"><img src="https://github.com/Zibby92/National_football_teams_statistics/blob/main/SCRIPTS/inslall_guide_1.jpg" alt="install_guide" /></p>
<p dir="auto">And it's ready to use. All tables, data and programs will be working.</p>
<p dir="auto">&nbsp;</p>
<div dir="auto">Working functionalities:</div>
<div dir="auto">&nbsp;</div>
<div dir="auto">Regarding national teams, in brackets write contry that you're interested for:</div>
<ol dir="auto">
<li>pkg_team_statisctics.p_main_statistic_app(country) - generally statistics about goals, matches etc.</li>
<li>pkg_team_statisctics.show_results_stats(country) - statistics regarding results.</li>
<li>pkg_team_statisctics.p_two_teams_statistics(country1, country2 ) - showing statistics between two chosen teams.</li>
</ol>
<p>&nbsp;</p>
<p>Project is in progress, every day I'll be trying add new interesting functionalities and extend it.</p>
<div dir="auto">&nbsp;</div>
