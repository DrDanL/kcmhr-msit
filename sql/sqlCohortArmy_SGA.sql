--Search those who have served in the Army via generic assessment tables

select distinct army.brcid
from
(
	--Select query and clean ommited due to prviacy
) as Army
where Army.Family_Personal_Mental_Physical_Health_History not like '%Who was in the army%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Who is in the army%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Salvation army%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Army knife%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Army gear%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Army style%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Army cadet%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Army cadette%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Army themed%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Child army%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Army family%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Rebel army%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Refugee army%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Army service%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Private army%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Army green%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Army jacket%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Army trousers%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Army type%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Sri Lanka%'
	and Army.Family_Personal_Mental_Physical_Health_History not like '%Eritrea%'
