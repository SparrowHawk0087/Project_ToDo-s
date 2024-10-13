{программа спрашивает у пользователя язык, на котором он говорит
 и выводила приветствие на этом языке.
Указание. Программа должна поддерживать как минимум 3 языка.}
function greeting_User(number_of_language: integer): string;
begin
   case number_of_language of
    1: Result := 'Здравствуйте!';
    2: Result := 'Hallo!';
    3: Result := 'Bonjour!';
    4: Result := 'Hello!';
  end; 
end;



begin
  Println($'|_________________Program_MENU_______________|{newline}1.Русский{newline}2.Немецкий{newline}3.Французкий{newline}4.Английский{newline}');
  var select_Language := ReadInteger('Введите номер языка, который является родным для вас:');
  Print(greeting_User(select_Language));
end.