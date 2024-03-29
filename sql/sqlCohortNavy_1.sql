--Search those who have served in the Navy

	select distinct Navy.brcid
	from
	(
		--Select query and clean ommited due to prviacy
	) as Navy
where Navy.comments not like '%navy blue%'
	and Navy.comments not like '%dark navy%'
	and Navy.comments not like '%navy colour%'
	and Navy.comments not like '%wearing navy%'
	and Navy.comments not like '%wearing a navy%'
	and Navy.comments not like '%dressed in navy%'
	and Navy.comments not like '%navy top%'
	and Navy.comments not like '%navy jumper%'
	and Navy.comments not like '%navy sweater%'
	and Navy.comments not like '%navy hood%'
	and Navy.comments not like '%navy coat%'
	and Navy.comments not like '%navy raincoat%'
	and Navy.comments not like '%navy trouser%'
	and Navy.comments not like '%navy chino%'
	and Navy.comments not like '%navy skirt%'
	and Navy.comments not like '%navy dress%'
	and Navy.comments not like '%navy short dress%'
	and Navy.comments not like '%navy short skirt%'
	and Navy.comments not like '%navy track%'
	and Navy.comments not like '%navy sock%'
	and Navy.comments not like '%navy shoe%'
	and Navy.comments not like '%navy loaf%'
	and Navy.comments not like '%navy trainers%'
	and Navy.comments not like '%navy cap%'
	and Navy.comments not like '%large navy star%'
	and Navy.comments not like '%a navy one%'
	and Navy.comments not like '%navy and white%'
	and Navy.comments not like '%spotty navy%'
	and Navy.comments not like '%striped navy%'
	and Navy.comments not like '%navy striped%'
	and Navy.comments not like '%navy collar%'
	and Navy.comments not like '%navy shirt%'
	and Navy.comments not like '%navy cardigan%'
	and Navy.comments not like '%navy denim%'
	and Navy.comments not like '%navy jeans%'
	and Navy.comments not like '%navy short%'
	and Navy.comments not like '%navy polo%'
	and Navy.comments not like '%navy pants%'
	and Navy.comments not like '%navy jacket%'
	and Navy.comments not like '%navy smart jacket%'
	and Navy.comments not like '%navy suit%'
	and Navy.comments not like '%navy tshirt'
	and Navy.comments not like '%navy teeshirt'
	and Navy.comments not like '%navy t shirt'
	and Navy.comments not like '%navy t-shirt'
	and Navy.comments not like '%navy flip%'
	and Navy.comments not like '%navy croc%'
	and Navy.comments not like '%navy leopard%'
	and Navy.comments not like '%navy canvas%'
	and Navy.comments not like '%navy cotton%'
	and Navy.comments not like '%Nike navy%'
	and Navy.comments not like '%navy and white%'
	and Navy.comments not like '%matching navy%'
	and Navy.comments not like '%Navy and Grey striped%'
	and Navy.comments not like '%navy longsleeved%'
	and Navy.comments not like '%navy cut-off joggers%'
	and Navy.comments not like '%navy sweatpants%'
	and Navy.comments not like '%navy sweatshirt%'
	and Navy.comments not like '%navy bottoms%'
	and Navy.comments not like '%navy uniform%'
	and Navy.comments not like '%navy velour%'
	and Navy.comments not like '%navy fleece%'
	and Navy.comments not like '%navy blazer%'
	and Navy.comments not like '%navy Southwark council jumper%'
	and Navy.comments not like '%green navy army winter jacket%'
	and Navy.comments not like '%purple and navy%'
	and Navy.comments not like '%navy dye%'
	and Navy.comments not like '%Navy or Black%'
	and Navy.comments not like '%navy jogging%'
	and Navy.comments not like '%Top (Navy)%'
	and Navy.comments not like '%navy and QQQQQ striped%'
	and Navy.comments not like '%navy wool%'
	and Navy.comments not like '%merchant navy%'
	and Navy.comments not like '%navy merchant%'
	and Navy.comments not like '%meerchant navy%'
	and Navy.comments not like '%army and navy store%'
	and Navy.comments not like '%worked for the Navy Army Air Force%'
	and Navy.comments not like '%working in Army & Navy%'
	and Navy.comments not like '%Army &Navy Store%'
	and Navy.comments not like '%worked in an Army & Navy store%'
	and Navy.comments not like '%color:navy%'
	and Navy.comments not like '%italian navy%'
	and Navy.comments not like '%israeli navy%'
	and Navy.comments not like '%burmese navy%'
	and Navy.comments not like '%Portuguese Navy%'
	and Navy.comments not like '%navy seal%'
	and Navy.comments not like '%eritrea%'
	and Navy.comments not like '%DWP Partnership News%'
	and Navy.comments not like '%whole navy is on watch%'
	and Navy.comments not like '%been of a navy officer%'
	and Navy.comments not like '%army/navy voice%'
	and Navy.comments not like '%Navy will bring back spoils%'
	and Navy.comments not like '%told staff he was in the Navy, in the middle of the Indian ocean%'
	and Navy.comments not like '%happened with the navy officer%'
	and Navy.comments not like '%CJMHS COURT Data Checklist%'
	and Navy.comments not like '%the Navy and Army Institute%'
	and Navy.comments not like '%working for Royal Navy Museum%'
	and Navy.comments not like '%used army/navy phrases%'
	-- #####################################################
	-- ##############  FAMILY MEMBER IN NAVY  ##############
	-- #####################################################
	and Navy.comments not like '%father was in the navy%'
	and Navy.comments not like '%brother was in the navy%'
	and Navy.comments not like '%father is in the navy%'
	and Navy.comments not like '%brother is in the navy%'
	and Navy.comments not like '%father is a Dentist in the Navy%'
	and Navy.comments not like '%dad was in the Navy%'
	and Navy.comments not like '%dad in the Navy%'
	and Navy.comments not like '%Husband was in the Navy%'
	and Navy.comments not like '%Husband is in the Navy%'
	and Navy.comments not like '%husband Eric was a navy man%'
	and Navy.comments not like '%father, who was in the navy%'
	and Navy.comments not like '%born to a navy officer%'
	and Navy.comments not like '%son - QQQQQ who works in the Navy%'
	and Navy.comments not like '%father''s job in the Navy%'
	and Navy.comments not like '%father worked in the Royal Navy%'
	and Navy.comments not like '%partner, who works in the Navy%'
	and Navy.comments not like '%husband who was a navy%'
	-- #####################################################
	-- ##############      JOINING  NAVY      ##############
	-- #####################################################
	and Navy.comments not like '%due to join the Navy soon%'
	and Navy.comments not like '%accepted into the Navy, but%'
	and Navy.comments not like '%potential careers, including with the navy%'
	-- #####################################################
--) as X
