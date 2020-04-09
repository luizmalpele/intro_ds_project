# Data Description: Online Courses of MIT and Harvard

We used the `harvardMIT.csv` dataset available at 
<https://github.com/reisanar/datasets/blob/master/harvardMIT.csv>

This dataset includes data on available online courses of Harvard and of MIT between 09/05/2012 and 08/03/2016

The data fields included are: institution, course_number, launch_day, course, instructures, subject, year, honor_certificate, participants, half_completed, completed, half_completed_ratio, completed_ratio, completed_given_half_ratio, played_video_ratio, posted_forum_ratio, grade_above_zero, course_hours, hours_certification_median, age_median, male_ratio, female_ratio, bachelor_ratio, subject_cs, subject_gov, subject_hum, subject_stem, ln_participants, ln_completed_ratio, 

Below we include some basic statistics for this datasets, including dimensions and range of years:

Rows: 286

Columns: 29

Range of years: 09/05/2012-08/03/2016

|Field Name | Description | Data Type | Data Size| Format|
|:----------|:---------------|:---------|:------------|:-------|
|institution|Name of institution|Factor|290|MITx|
|course_number|Number of course|Factor|290|6.002x|
|launch_day|Day the course started|Factor|290|09/05/2012|
|course|Name of the course|Factor|290|Circuits and Electronics|
|instructures|Name of instructors|Factor|290|Khurram Afridi|
|subject|Course area (STEM, Science, Computer Science, or Humanities)|Factor|290|Science, Technology, Engineering, and Mathematics|
|year|University years ranking|Integer|290|1|
|honor_certificate|If the course is part of the honor code certificate|Integer|290|1|
|participants|Total number of enrolled students in the course|Integer|290|36105|
|half_completed|Number of students who completed half of the course|Integer|290|5431|
|completed|Number of students who completed the course|Integer|290|3003|
|half_completed_ratio| Ratio of students who completed half of the course given total number of enrolled students in the course|Double|290|15.04|
|completed_ratio|Ratio of students who completed the course given total number of enrolled students in the course|Double|290|8.32|
|completed_given_half_ratio|Ratio of students who completed the course given students who completed half of the course|Double|290|54.98|
|played_video_ratio|Percentage of students who played the class videos|Factor|290|83.2|
|posted_forum_ratio|Percentage of students who posted on the class forum|Double|290|8.17|
|grade_above_zero|Percentage of students who scored more than zero in the class|Double|290|28.97|
|course_hours|Total number of hours of the course|Double|290|418.94|
|hours_certification_median|Median number of hours it takes to get the certification|Double|290|64.45|
|age_median|Median age of students who took the course|Double|290|26.0|
|male_ratio|Percentage of male students given the total number of participants|Double|290|88.28|
|female_ratio|Percentage of female students given the total number of participants|Double|290|11.72|
|bachelor_ratio| Percentage of students who has a bachelor degree|Double|290|60.68|
|subject_cs|Course in the Computer Science study area|Integer|290|0|
|subject_gov|Course in the Government, Health, and Social Science study area|Integer|290|0|
|subject_hum|Course in the Humanities, History, Design, Religion, and Educatione study area|Integer|290|0|
|subject_stem|Course in the Science, Technology, Engineering, and Mathematics study area|Integer|290|1|
|ln_participants|Natural logarithm of the total number of participants in the course|Double|290|10.494187|
|ln_completed_ratio|Natural logarithm of the ratio of students who completed the course given total number of enrolled students in the course|Double|290|2.11866225|
