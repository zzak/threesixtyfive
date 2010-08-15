# This file should contain all the record creation needed to seed the database with its default values.,
# The data can then be loaded with the rake db =>seed (or created alongside the db with db =>setup).,
#,
# Examples =>,
#,
#   cities = City.create([{  =>name  => 'Chicago' }, {  =>name  => 'Copenhagen' }])
#   Mayor.create( =>name  => 'Daley',  =>city  => cities.first)

  Link.create(
    :address => "http://flickr.com/",
    :created_at => "2010-08-15 01 =>26 =>57.089065",
    :title => "flickr",
    :updated_at => "2010-08-15 01 =>37 =>15.596417",
    :id => "1",
    :user_id => "1",
    :icon_file_size => "3585",
    :icon_content_type => "image/png",
    :icon_file_name => "flickr.png",
    :icon_updated_at => "2010-08-15 01 =>26 =>57.029589")

  Link.create(
    :address => "aim://myaimusername",
    :created_at => "2010-08-15 01 =>38 =>01.015586",
    :title => "AIM",
    :updated_at => "2010-08-15 01 =>38 =>01.015586",
    :id => "2",
    :user_id => "1",
    :icon_file_size => "4866",
    :icon_content_type => "image/png",
    :icon_file_name => "aim.png",
    :icon_updated_at => "2010-08-15 01 =>38 =>00.896769")

  Link.create(
    :address => "http://delicious.com/",
    :created_at => "2010-08-15 01 =>38 =>25.222845",
    :title => "Delicious",
    :updated_at => "2010-08-15 01 =>38 =>25.222845",
    :id => "3",
    :user_id => "1",
    :icon_file_size => "3464",
    :icon_content_type => "image/png",
    :icon_file_name => "delicious.png",
    :icon_updated_at => "2010-08-15 01 =>38 =>25.11635")

  Link.create(
    :address => "http://digg.com/",
    :created_at => "2010-08-15 01 =>38 =>40.462072",
    :title => "digg",
    :updated_at => "2010-08-15 01 =>38 =>40.462072",
    :id => "4",
    :user_id => "1",
    :icon_file_size => "3737",
    :icon_content_type => "image/png",
    :icon_file_name => "digg.png",
    :icon_updated_at => "2010-08-15 01 =>38 =>40.401682")

  Link.create(
    :address => "mailto:myemailaddress",
    :created_at => "2010-08-15 01 =>39 =>14.329219",
    :title => "email",
    :updated_at => "2010-08-15 01 =>39 =>14.329219",
    :id => "5",
    :user_id => "1",
    :icon_file_size => "3052",
    :icon_content_type => "image/png",
    :icon_file_name => "email.png",
    :icon_updated_at => "2010-08-15 01 =>39 =>14.264666")

  Link.create(
    :address => "http://facebook.com/",
    :created_at => "2010-08-15 01 =>39 =>31.935556",
    :title => "facebook",
    :updated_at => "2010-08-15 01 =>39 =>31.935556",
    :id => "6",
    :user_id => "1",
    :icon_file_size => "3671",
    :icon_content_type => "image/png",
    :icon_file_name => "facebook.png",
    :icon_updated_at => "2010-08-15 01 =>39 =>31.812851")

  Link.create(
    :address => "http://myrssfeed",
    :created_at => "2010-08-15 01 =>39 =>46.728677",
    :title => "rss feed",
    :updated_at => "2010-08-15 01 =>39 =>46.728677",
    :id => "7",
    :user_id => "1",
    :icon_file_size => "4170",
    :icon_content_type => "image/png",
    :icon_file_name => "feed.png",
    :icon_updated_at => "2010-08-15 01 =>39 =>46.668243")

  Link.create(
    :address => "http://google.com/profiles/mygoogleprofile",
    :created_at => "2010-08-15 01 =>40 =>05.61275",
    :title => "google",
    :updated_at => "2010-08-15 01 =>40 =>19.977747",
    :id => "8",
    :user_id => "1",
    :icon_file_size => "4750",
    :icon_content_type => "image/png",
    :icon_file_name => "google.png",
    :icon_updated_at => "2010-08-15 01 =>40 =>05.492471")

  Link.create(
    :address => "http://last.fm/",
    :created_at => "2010-08-15 01 =>40 =>35.358371",
    :title => "lastfm",
    :updated_at => "2010-08-15 01 =>40 =>35.358371",
    :id => "9",
    :user_id => "1",
    :icon_file_size => "4222",
    :icon_content_type => "image/png",
    :icon_file_name => "lastfm.png",
    :icon_updated_at => "2010-08-15 01 =>40 =>35.241525")

  Link.create(
    :address => "http://linkedin.com/",
    :created_at => "2010-08-15 01 =>40 =>52.203916",
    :title => "linkedin",
    :updated_at => "2010-08-15 01 =>40 =>52.203916",
    :id => "10",
    :user_id => "1",
    :icon_file_size => "3579",
    :icon_content_type => "image/png",
    :icon_file_name => "linkedin.png",
    :icon_updated_at => "2010-08-15 01 =>40 =>52.141541")

  Link.create(
    :address => "http://myspace.com/",
    :created_at => "2010-08-15 01 =>41 =>09.275608",
    :title => "myspace",
    :updated_at => "2010-08-15 01 =>41 =>09.275608",
    :id => "11",
    :user_id => "1",
    :icon_file_size => "3794",
    :icon_content_type => "image/png",
    :icon_file_name => "myspace.png",
    :icon_updated_at => "2010-08-15 01 =>41 =>09.201345")

  Link.create(
    :address => "http://picasa.google.com/",
    :created_at => "2010-08-15 01 =>41 =>41.712612",
    :title => "picasa",
    :updated_at => "2010-08-15 01 =>41 =>41.712612",
    :id => "12",
    :user_id => "1",
    :icon_file_size => "3716",
    :icon_content_type => "image/png",
    :icon_file_name => "picasa.png",
    :icon_updated_at => "2010-08-15 01 =>41 =>41.65487")

  Link.create(
    :address => "http://reddit.com/",
    :created_at => "2010-08-15 01 =>41 =>57.074173",
    :title => "reddit",
    :updated_at => "2010-08-15 01 =>41 =>57.074173",
    :id => "13",
    :user_id => "1",
    :icon_file_size => "3963",
    :icon_content_type => "image/png",
    :icon_file_name => "reddit.png",
    :icon_updated_at => "2010-08-15 01 =>41 =>56.959415")

  Link.create(
    :address => "skype://myskypeusername",
    :created_at => "2010-08-15 01 =>42 =>16.778571",
    :title => "skype",
    :updated_at => "2010-08-15 01 =>42 =>16.778571",
    :id => "14",
    :user_id => "1",
    :icon_file_size => "4196",
    :icon_content_type => "image/png",
    :icon_file_name => "skype.png",
    :icon_updated_at => "2010-08-15 01 =>42 =>16.673364")

  Link.create(
    :address => "http://www.stumbleupon.com/",
    :created_at => "2010-08-15 01 =>42 =>46.187353",
    :title => "stumbleupon",
    :updated_at => "2010-08-15 01 =>42 =>46.187353",
    :id => "15",
    :user_id => "1",
    :icon_file_size => "4184",
    :icon_content_type => "image/png",
    :icon_file_name => "stumbleupon.png",
    :icon_updated_at => "2010-08-15 01 =>42 =>46.122666")

  Link.create(
    :address => "http://tumblr.com/",
    :created_at => "2010-08-15 01 =>43 =>07.227351",
    :title => "tumblr",
    :updated_at => "2010-08-15 01 =>43 =>07.227351",
    :id => "16",
    :user_id => "1",
    :icon_file_size => "3737",
    :icon_content_type => "image/png",
    :icon_file_name => "tumblr.png",
    :icon_updated_at => "2010-08-15 01 =>43 =>07.107567")

  Link.create(
    :address => "http://twitter.com/",
    :created_at => "2010-08-15 01 =>43 =>24.107877",
    :title => "twitter",
    :updated_at => "2010-08-15 01 =>43 =>24.107877",
    :id => "17",
    :user_id => "1",
    :icon_file_size => "3690",
    :icon_content_type => "image/png",
    :icon_file_name => "twitter.png",
    :icon_updated_at => "2010-08-15 01 =>43 =>24.04357")

  Link.create(
    :address => "http://vimeo.com/",
    :created_at => "2010-08-15 01 =>43 =>39.508879",
    :title => "vimeo",
    :updated_at => "2010-08-15 01 =>43 =>39.508879",
    :id => "18",
    :user_id => "1",
    :icon_file_size => "3983",
    :icon_content_type => "image/png",
    :icon_file_name => "vimeo.png",
    :icon_updated_at => "2010-08-15 01 =>43 =>39.405031")

  Link.create(
    :address => "http://yahoo.com/",
    :created_at => "2010-08-15 01 =>44 =>00.178298",
    :title => "yahoo",
    :updated_at => "2010-08-15 01 =>44 =>00.178298",
    :id => "19",
    :user_id => "1",
    :icon_file_size => "3903",
    :icon_content_type => "image/png",
    :icon_file_name => "yahoo.png",
    :icon_updated_at => "2010-08-15 01 =>44 =>00.075995")

