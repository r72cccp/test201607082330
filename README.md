Test 20160708
=============

Нужно создать и деплойнуть на хероку приложение, которое из себя будет представлять 1 страницу.
На странице 2 блока:

Первый блок — выбор телефона по бренду/модели.
Первый селект — бренды отсюда: http://www.gsmarena.com/
После выбора бренда в первом селекте, появляется второй селект со списком телефонов бренда на сайте gsmarena, например, для эппла:
http://www.gsmarena.com/apple-phones-48.php
При выборе телефона во втором селекте на странице появляется спарсенная инфа со страницы конкретного телефона:
http://www.gsmarena.com/apple_iphone_6s_plus-7243.php

Второй блок — поиск по строке.
В поле для ввода можно ввести что угодно. Система должна попытаться найти такой телефон на сайте gsm арены и выдать результат / результаты.

Работать должно без перезагрузки страницы, jquery или ангуляр, на ваш выбор.
У нас на проекте точечно используется ангуляр, так что его знание будет плюсом.

Приложение не должно использовать базу данных — парсинг страниц сайта gsmarena следует производить непосредственно в момент выполнения операций в тестовом приложении. Список брендов телефонов в первом селекте первого блока можно захардкодить.

Необходимо также предусмотреть возможность расширения системы в будущем (добавление новых сайтов для парсинга, например).

## Code Status

[![Build Status](https://travis-ci.org/r72cccp/test201607082330.svg?branch=master)](https://travis-ci.org/r72cccp/test201607082330)
[![Code Climate](https://codeclimate.com/github/r72cccp/test201607082330.png)](https://codeclimate.com/github/r72cccp/test201607082330)
[![Circle CI](https://circleci.com/gh/r72cccp/test201607082330.svg?style=svg)](https://circleci.com/gh/r72cccp/test201607082330/tree/master)
