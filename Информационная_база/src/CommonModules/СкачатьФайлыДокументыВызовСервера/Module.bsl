//@skip-check module-region-empty
#Область ПрограммныйИнтерфейс

// Код процедур и функций

#КонецОбласти
//@skip-check module-region-empty
#Область СлужебныйПрограммныйИнтерфейс

// Код процедур и функций

#КонецОбласти

#Область СлужебныеПроцедурыИФункции

Процедура  ВыбранныйФайл(ПараметрыПроцедуры) Экспорт
	
	ПомещаемыйФайл = Новый ДвоичныеДанные(ПараметрыПроцедуры[0]);
	ПоместитьВоВременноеХранилище(ПомещаемыйФайл, ПараметрыПроцедуры[1]);
	
	
	
	
	
КонецПроцедуры

#КонецОбласти