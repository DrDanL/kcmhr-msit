--Search those who have served in the Army

select count(brcid) as Tally
from
(
	select distinct Army.brcid
	from
	(
		--Select query and clean ommited due to prviacy
	) as Army
	where Army.comments not like '%Who was in the army%'
		and Army.comments not like '%Who is in the army%'
		and Army.comments not like '%Salvation army%'
		and Army.comments not like '%Army knife%'
		and Army.comments not like '%Army gear%'
		and Army.comments not like '%Army style%'
		and Army.comments not like '%Army cadet%'
		and Army.comments not like '%Army cadette%'
		and Army.comments not like '%Army themed%'
		and Army.comments not like '%Child army%'
		and Army.comments not like '%Army family%'
		and Army.comments not like '%Rebel army%'
		and Army.comments not like '%Refugee army%'
		and Army.comments not like '%Army service%'
		and Army.comments not like '%Private army%'
		and Army.comments not like '%Army green%'
		and Army.comments not like '%Army jacket%'
		and Army.comments not like '%Army trousers%'
		and Army.comments not like '%Army type%'
		and Army.comments not like '%Sri Lanka%'
		and Army.comments not like '%Eritrea%'
) as X
