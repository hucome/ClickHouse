SELECT positionCaseInsensitiveUTF8(materialize('сссссс'), 'Ё');
SELECT countSubstringsCaseInsensitiveUTF8(materialize('сссссс'), 'ё');
SELECT positionCaseInsensitiveUTF8(materialize('сссссссс'), 'ё');
SELECT countSubstringsCaseInsensitiveUTF8(materialize('сссссссс'), 'Ё');
SELECT countSubstringsCaseInsensitiveUTF8(materialize('ссссссссссссссссссс'), 'ёёёёёёё');
SELECT positionCaseInsensitiveUTF8(materialize('ссссссссссссссссссс'), 'ёЁёЁёЁё');
SELECT countSubstringsCaseInsensitiveUTF8(materialize('ссссссссссссссссссс'), 'ёЁёЁёЁёЁёЁ');
SELECT positionCaseInsensitiveUTF8(materialize('ссссссссссссссссссс'), 'ЁЁЁЁЁЁЁЁЁЁ');
SELECT countSubstringsCaseInsensitiveUTF8(materialize('ссссссссссссссссссс'), 'ёЁёЁёЁёссс');
SELECT positionCaseInsensitiveUTF8(materialize('ссссссссссссссссссс'), 'ёЁёЁёЁёссс');
SELECT countSubstringsCaseInsensitiveUTF8(materialize('ссссссссссссссссссс'), 'ЁС');
SELECT positionCaseInsensitiveUTF8(materialize('ссссссссссссссссссс'), 'ёс');