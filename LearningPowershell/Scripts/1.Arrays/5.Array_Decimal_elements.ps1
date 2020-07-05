$Items = "item1","item2","item3","item4"
$Items.GetType()

$Items.Add("item1")
$Items.Remove("item2")
$Items.IsFixedSize
[System.Collections.ArrayList]$ArrayList = $Items
$ArrayList.GetType()

$ArrayList.Add("item5")
$ArrayList
$ArrayList.Remove("item3")
$ArrayList