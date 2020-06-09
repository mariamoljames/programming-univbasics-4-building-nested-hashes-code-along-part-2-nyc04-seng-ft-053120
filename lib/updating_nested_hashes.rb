epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
         {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Mercutio", age: "18", attitude: "hot-headed"}
      ]
   },
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
      {name: "Steven", age: "30", attitude: "confused"},
      {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
}

def update_status
   epic_tragedy[montague][hero][status]="dead"
   epic_tragedy[capulet][heroine][status]="dead"
end

def add_characters
   epic_tragedy[2]=[{name:"Prince Escalus"},{name:"Apothecary"}]
end

update_status
add_characters
epic_tragedy
