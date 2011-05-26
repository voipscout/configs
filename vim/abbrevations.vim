
if $HOSTNAME == 'shiva'
  ia mypc shiva
elseif $HOSTNAME == 'india'
  ia mypc india
elseif $HOSTNAME == 'dvdc'
  ia mypc dvdc
else
  ia <expr> mypc $HOSTNAME
endif

ia WM  WWW::Mechanize
ia WMN WWW::Mechanize->new(<CR><CR>);
ia TEC use Term::ExtendedColor qw(:attributes);
ia TET use Term::ExtendedColor::TTY qw(set_tty_color);
ia TEX use Term::ExtendedColor::Xresources qw(get_xterm_color set_xterm_color);

ia gxc get_xterm_color(<CR>{<CR>index => [0 .. 255],<CR>type => 'hex',<CR>},<CR>);<CR>
ia sxc set_xterm_color(<CR>{<CR>000 => 'ff0000',<CR>},<CR>);<CR>

ia dD Data::Dumper

ia <expr> DD   InsertDataDumper()


ia dumper Dumper
ia prinnt print
ia repositry repository
ia repo repository
ia MW Magnus Woldrich<CR>L<magnus@trapd00r.se>
ia json_deparse decode_json
ia json_decode  decode_json
ia deparse_json decode_json
ia json_encode  encode_json

" Dump output from external cmd to new buffer
cab ! new<CR>:r !

iab xnow <C-R>=strftime("%Y-%m-%d %H:%M:%S")<CR>

iab abbout about
iab abotu about
iab abouta about a
iab aboutit about it
iab aboutthe about the
iab abscence absence
iab accesories accessories
iab accidant accident
iab accomodate accommodate
iab accordingto according to
iab accross across
iab acheive achieve
iab acheived achieved
iab acheiving achieving
iab acn can
iab acommodate accommodate
iab acomodate accommodate
iab actualyl actually
iab additinal additional
iab addtional additional
iab adequit adequate
iab adequite adequate
iab adn and
iab advanage advantage
iab affraid afraid
iab afterthe after the
iab aganist against
iab aggresive aggressive
iab agian again
iab agreemeent agreement
iab agreemeents agreements
iab agreemnet agreement
iab agreemnets agreements
iab agressive aggressive
iab ahppen happen
iab ahve have
iab allready already
iab allwasy always
iab allwyas always
iab almots almost
iab almsot almost
iab alomst almost
iab alot a lot
iab alraedy already
iab alreayd already
iab alreday already
iab alwasy always
iab alwats always
iab alway always
iab alwyas always
iab amde made
iab Ameria America
iab amke make
iab amkes makes
iab anbd and
iab andone and one
iab andteh and the
iab andthe and the
iab anothe another
iab anual annual
iab aplyed applied
iab apparant apparent
iab apparrent apparent
iab appearence appearance
iab appeares appears
iab applicaiton application
iab applicaitons applications
iab applyed applied
iab appointiment appointment
iab appraoch approach
iab approrpiate appropriate
iab approrpriate appropriate
iab aquisition acquisition
iab aquisitions acquisitions
iab arguement argument
iab arguements arguments
iab arond around
iab artical article
iab articel article
iab asdvertising advertising
iab assistent assistant
iab asthe as the
iab atention attention
iab atmospher atmosphere
iab attentioin attention
iab atthe at the
iab audeince audience
iab audiance audience
iab availalbe available
iab awya away
iab aywa away
iab bakc back
iab balence balance
iab ballance balance
iab baout about
iab bcak back
iab beacuse because
iab becasue because
iab becaus because
iab becausea because a
iab becauseof because of
iab becausethe because the
iab becauseyou because you
iab becomeing becoming
iab becomming becoming
iab becuase because
iab becuse because
iab befoer before
iab beggining beginning
iab begining beginning
iab beginining beginning
iab beleiev believe
iab beleieve believe
iab beleif belief
iab beleive believe
iab beleived believed
iab beleives believes
iab benifit benefit
iab benifits benefits
iab betwen between
iab beutiful beautiful
iab boxs boxes
iab brodcast broadcast
iab butthe but the
iab bve be
iab caharcter character
iab calcullated calculated
iab calulated calculated
iab candidtae candidate
iab candidtaes candidates
iab catagory category
iab categiory category
iab certian certain
iab challange challenge
iab challanges challenges
iab chaneg change
iab chanegs changes
iab changable changeable
iab changeing changing
iab changng changing
iab charachter character
iab charachters characters
iab charactor character
iab charecter character
iab charector character
iab cheif chief
iab chekc check
iab chnage change
iab cieling ceiling
iab circut circuit
iab claer clear
iab claered cleared
iab claerly clearly
iab cliant client
iab cna can
iab colection collection
iab comanies companies
iab comany company
iab comapnies companies
iab comapny company
iab combintation combination
iab comited committed
iab comittee committee
iab commadn command
iab comming coming
iab commitee committee
iab committe committee
iab committment commitment
iab committments commitments
iab committy committee
iab comntain contain
iab comntains contains
iab compair compare
iab compleated completed
iab compleatly completely
iab compleatness completeness
iab completly completely
iab completness completeness
iab composate composite
iab comtain contain
iab comtains contains
iab comunicate communicate
iab comunity community
iab condolances condolences
iab conected connected
iab conferance conference
iab confirmmation confirmation
iab considerit considerate
iab considerite considerate
iab consonent consonant
iab conspiricy conspiracy
iab consultent consultant
iab convertable convertible
iab cooparate cooperate
iab cooporate cooperate
iab corproation corporation
iab corproations corporations
iab corruptable corruptible
iab cotten cotton
iab coudl could
iab couldnt couldn't
iab couldthe could the
iab cpoy copy
iab ctaegory category
iab cusotmer customer
iab cusotmers customers
iab cutsomer customer
iab cutsomers customers
iab cxan can
iab danceing dancing
iab dcument document
iab deatils details
iab decison decision
iab decisons decisions
iab defendent defendant
iab definately definitely
iab deptartment department
iab desicion decision
iab desicions decisions
iab desision decision
iab desisions decisions
iab develeoprs developers
iab devellop develop
iab develloped developed
iab develloper developer
iab devellopers developers
iab develloping developing
iab devellopment development
iab devellopments developments
iab devellops develop
iab develope develop
iab developement development
iab developements developments
iab developor developer
iab developors developers
iab develpment development
iab diaplay display
iab didint didn't
iab didnot did not
iab didnt didn't
iab difefrent different
iab diferences differences
iab differance difference
iab differances differences
iab differant different
iab differemt different
iab differnt different
iab diffrent different
iab directer director
iab directers directors
iab directiosn direction
iab disatisfied dissatisfied
iab discoverd discovered
iab disign design
iab dispaly display
iab dissonent dissonant
iab distribusion distribution
iab divsion division
iab docuement documents
iab docuemnt document
iab documetn document
iab documnet document
iab documnets documents
iab doese does
iab doesnt doesn't
iab doign doing
iab doimg doing
iab doind doing
iab doller dollars
iab dollers dollars
iab donig doing
iab dont don't
iab driveing driving
iab drnik drink
iab efel feel
iab effecient efficient
iab efort effort
iab eforts efforts
iab ehr her
iab eligable eligible
iab embarass embarrass
iab enought enough
iab equippment equipment
iab equivalant equivalent
iab esle else
iab especally especially
iab especialyl especially
iab espesially especially
iab excellant excellent
iab excercise exercise
iab exchagne exchange
iab exchagnes exchanges
iab excitment excitement
iab exhcange exchange
iab exhcanges exchanges
iab experiance experience
iab experienc experience
iab exprienced experienced
iab exprience experience
iab eyt yet
iab faeture feature
iab faetures features
iab familair familiar
iab familar familiar
iab familliar familiar
iab fammiliar familiar
iab feild field
iab feilds fields
iab fianlly finally
iab fidn find
iab finalyl finally
iab firends friends
iab firts first
iab follwo follow
iab follwoing following
iab fora for a
iab foriegn foreign
iab forthe for the
iab forwrd forward
iab forwrds forwards
iab foudn found
iab foward forward
iab fowards forwards
iab freind friend
iab freindly friendly
iab freinds friends
iab frmo from
iab fro for
iab fromthe from the
iab furneral funeral
iab fwe few
iab garantee guarantee
iab gaurd guard
iab gemeral general
iab gerat great
iab geting getting
iab gettin getting
iab gievn given
iab giveing giving
iab gloabl global
iab goign going
iab gonig going
iab govenment government
iab goverment government
iab gruop group
iab gruops groups
iab grwo grow
iab guidlines guidelines
iab hadbeen had been
iab haev have
iab hapened happened
iab hapen happen
iab hapening happening
iab hapens happens
iab happend happened
iab hasbeen has been
iab hasnt hasn't
iab havebeen have been
iab haveing having
iab hda had
iab hearign hearing
iab helpfull helpful
iab herat heart
iab hesaid he said
iab hewas he was
iab hge he
iab hismelf himself
iab hlep help
iab hsa has
iab hsi his
iab htere there
iab htese these
iab hte the
iab htey they
iab hting thing
iab htink think
iab htis this
iab httpL http:
iab hvae have
iab hvaing having
iab hwich which
iab idae idea
iab idaes ideas
iab identofy identify
iab ihs his
iab imediate immediate
iab imediatly immediately
iab immediatly immediately
iab importent important
iab importnat important
iab impossable impossible
iab improvemnt improvement
iab improvment improvement
iab includ include
iab indecate indicate
iab indenpendence independence
iab indenpendent independent
iab indepedent independent
iab independance independence
iab independant independent
iab independantly independently
iab influance influence
iab infomation information
iab informatoin information
iab inital initial
iab instaleld installed
iab insted instead
iab insted intead
iab insurence insurance
iab inteh in the
iab interum interim
iab inthe in the
iab inwhich in which
iab isthe is the
iab itis it is
iab ititial initial
iab itnerested interested
iab itneresting interesting
iab itnerest interest
iab itnerests interests
iab itwas it was
iab iused used
iab iwll will
iab iwth with
iab jsut just
iab jugment judgment
iab knowldge knowledge
iab knowlege knowledge
iab knwo know
iab knwon known
iab knwos knows
iab konw know
iab konwn known
iab konws knows
iab labratory laboratory
iab lastyear last year
iab learnign learning
iab lenght length
iab levle level
iab libary library
iab librarry library
iab librery library
iab liekd liked
iab liek like
iab lieutenent lieutenant
iab liev live
iab likly likely
iab lisense license
iab littel little
iab litttle little
iab liuke like
iab liveing living
iab loev love
iab lonly lonely
iab lookign looking
iab maintenence maintenance
iab mainting maintaining
iab makeing making
iab managment management
iab mantain maintain
iab marraige marriage
iab memeber member
iab merchent merchant
iab mesage message
iab mesages messages
iab mispelling misspelling
iab mispellings misspellings
iab mispell misspell
iab mkae make
iab mkaes makes
iab mkaing making
iab moeny money
iab morgage mortgage
iab mroe more
iab mysefl myself
iab myu my
iab necassarily necessarily
iab necassary necessary
iab neccessarily necessarily
iab neccessary necessary
iab necesarily necessarily
iab necesary necessary
iab negotiaing negotiating
iab nkow know
iab nothign nothing
iab nver never
iab nwe new
iab nwo now
iab obediant obedient
iab ocasion occasion
iab occassion occasion
iab occured occurred
iab occurence occurrence
iab occurrance occurrence
iab ocur occur
iab oeprator operator
iab ofits of its
iab ofthe of the
iab oging going
iab ohter other
iab omre more
iab oneof one of
iab onepoint one point
iab onthe on the
iab onyl only
iab oppasite opposite
iab opperation operation
iab oppertunity opportunity
iab opposate opposite
iab opposible opposable
iab opposit opposite
iab oppotunities opportunities
iab oppotunity opportunity
iab optoin option
iab optoins options
iab orginization organization
iab orginized organized
iab otehr other
iab otu out
iab outof out of
iab overthe over the
iab owrk work
iab owuld would
iab oxident oxidant
iab papaer paper
iab parliment parliament
iab partof part of
iab paymetn payment
iab paymetns payments
iab pciture picture
iab peice piece
iab peices pieces
iab peolpe people
iab peopel people
iab percentof percent of
iab percentto percent to
iab performence performance
iab perhasp perhaps
iab perhpas perhaps
iab permanant permanent
iab perminent permanent
iab personalyl personally
iab pleasent pleasant
iab poeple people
iab porblem problem
iab porblems problems
iab porvide provide
iab possable possible
iab postition position
iab potentialy potentially
iab prefered preferred
iab pregnent pregnant
iab presance presence
iab probelm problem
iab probelms problems
iab prominant prominent
iab protoge protege
iab psoition position
iab ptogress progress
iab puting putting
iab pwoer power
iab quater quarter
iab quaters quarters
iab quesion question
iab quesions questions
iab questioms questions
iab questiosn questions
iab questoin question
iab quetion question
iab quetions questions
iab realyl really
iab reccomend recommend
iab reccommend recommend
iab receieve receive
iab recieved received
iab recieve receive
iab recieving receiving
iab recomendation recommendation
iab recomendations recommendations
iab recomended recommended
iab recomend recommend
iab reconize recognize
iab recrod record
iab religous religious
iab reluctent reluctant
iab remeber remember
iab reommend recommend
iab representativs representatives
iab representives representatives
iab represetned represented
iab represnt represent
iab reserach research
iab resollution resolution
iab resorces resources
iab respomd respond
iab respomse response
iab responce response
iab responsapreferredbility responsibility
iab responsable responsible
iab responsibile responsible
iab responsiblity responsibility
iab restaraunt restaurant
iab restuarant restaurant
iab reult result
iab reveiwing reviewing
iab reveiw review
iab rumers rumors
iab rwite write
iab rythm rhythm
iab saidhe said he
iab saidit said it
iab saidthat said that
iab saidthe said the
iab sceduled scheduled
iab scedule schedule
iab secratary secretary
iab sectino section
iab seh she
iab selectoin selection
iab sentance sentence
iab separeate separate
iab seperate separate
iab sercumstances circumstances
iab shcool school
iab shesaid she said
iab shineing shining
iab shiped shipped
iab shoudl should
iab shouldent shouldn't
iab shouldnt shouldn't
iab showinf showing
iab signifacnt significant
iab simalar similar
iab similiar similar
iab simpyl simply
iab sincerly sincerely
iab sitll still
iab smae same
iab smoe some
iab soem some
iab sohw show
iab soical social
iab somethign something
iab someting something
iab somewaht somewhat
iab somthing something
iab somtimes sometimes
iab soudn sound
iab soudns sounds
iab speach speech
iab specificalyl specifically
iab specificaly specifically
iab statments statements
iab statment statement
iab stnad stand
iab stopry story
iab stoyr story
iab stpo stop
iab strentgh strength
iab stroy story
iab struggel struggle
iab strugle struggle
iab studnet student
iab successfull successful
iab successfulyl successfully
iab successfuly successfully
iab sucessfull successful
iab sucess success
iab sufficiant sufficient
iab suposed supposed
iab suppossed supposed
iab suprised surprised
iab suprise surprise
iab swiming swimming
iab tahn than
iab taht that
iab talekd talked
iab talkign talking
iab tath that
iab tecnical technical
iab teh the
iab tehy they
iab termoil turmoil
iab tghe the
iab tghis this
iab thansk thanks
iab thats that's
iab thatthe that the
iab thecompany the company
iab thefirst the first
iab thegovernment the government
iab themselfs themselves
iab themself themselves
iab thenew the new
iab theri their
iab thesame the same
iab thetwo the two
iab theyll they'll
iab theyve they've
iab thgat that
iab thge the
iab thier their
iab thigsn things
iab thisyear this year
iab thme them
iab thna than
iab thna than
iab thne then
iab thnigs things
iab thnig thing
iab threatend threatened
iab thsi this
iab thsoe those
iab thta that
iab tihs this
iab timne time
iab tiogether together
iab tje the
iab tjhe the
iab tkaes takes
iab tkae take
iab tkaing taking
iab tlaking talking
iab todya today
iab togehter together
iab tomorow tomorrow
iab tongiht tonight
iab tonihgt tonight
iab totalyl totally
iab totaly totally
iab tothe to the
iab towrad toward
iab traditionalyl traditionally
iab transfered transferred
iab truely truly
iab truley truly
iab tryed tried
iab tthe the
iab tyhat that
iab tyhe the
iab udnerstand understand
iab understnad understand
iab UnitedStates United States
iab unliek unlike
iab unpleasently unpleasantly
iab untilll until
iab useing using
iab usualyl usually
iab veyr very
iab virtualyl virtually
iab vrey very
iab vulnerible vulnerable
iab waht what
iab warrent warrant
iab wasnt wasn't
iab watn want
iab wehn when
iab werre were
iab whcih which
iab wherre where
iab whic which
iab whihc which
iab whta what
iab whta what
iab wief wife
iab wierd weird
iab wihch which
iab wiht with
iab willbe will be
iab windoes windows
iab witha with a
iab withe with
iab withthe with the
iab wiull will
iab wnated wanted
iab wnats wants
iab wnat want
iab wohle whole
iab woh who
iab wokr work
iab woudl would
iab wouldbe would be
iab wouldnt wouldn't
iab wriet write
iab writting writing
iab wrod word
iab wroet wrote
iab wroking working
iab wtih with
iab wuould would
iab wya way
iab yeras years
iab yera year
iab yersa years
iab yoiu you
iab youare you are
iab youve you've
iab ytou you
iab yuor your
iab yuo you

iab lorem Lorem ipsum dolor sit amet, consectetur adipiscing elit
iab llorem Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam lacus ligula, accumsan id imperdiet rhoncus, dapibus vitae arcu. Nulla non quam erat, luctus consequat nisi
iab lllorem Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam lacus ligula, accumsan id imperdiet rhoncus, dapibus vitae arcu. Nulla non quam erat, luctus consequat nisi. Integer hendrerit lacus sagittis erat fermentum tincidunt. Cras vel dui neque. In sagittis commodo luctus. Mauris non metus dolor, ut suscipit dui. Aliquam mauris lacus, laoreet et consequat quis, bibendum id ipsum. Donec gravida, diam id imperdiet cursus, nunc nisl bibendum sapien, eget tempor neque elit in tortor
