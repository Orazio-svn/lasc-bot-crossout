DELETE
FROM `translation`
WHERE `language` = 'kr';

INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'categories.invalid', '유효하지 않은 카테고리. 카테고리 목록:');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'command.help.description', '이 도움말 메뉴를 보여줍니다. :eyes:');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'command.item.description', '아이템을 찾고 상세정보를 보여줍니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'command.language.description', '서버, 채널, 개인의 언어를 바꿉니다. :)');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'command.pack.description', '팩을 검색하고 상세정보를 보여줍니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'command.pausewatchers.description', '관심품목 알림을 일시정지 / 재개합니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'command.search.description', '희귀도, 카테고리, 파벌별로 아이템을 검색합니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'command.translate.description', '봇 번역을 돕는 방법에 대한 정보를 얻습니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'command.unwatch.description',
                                                                         'ID를 이용하여 관심품목을 제거합니다. `watchlist` 명령어를 입력해서 관심품목의 ID를 얻을 수 있습니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'command.watch.description', '아이템을 새로운 관심품목으로 생성합니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'command.watchersettings.description', '개별 관심품목의 설정을 바꿉니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'command.watchlist.description', '관심품목 목록을 보여줍니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'commands.nohelp', '이 명령어에는 추가적인 도움말이 없습니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'commands.notfound', '존재하지 않는 명령어에 대한 도움말은 검색할 수 없습니다. :)');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'factions.invalid', '유효하지 않은 파벌. 파벌 목록:');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'general.currency', '코인');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'general.error', '뭔가 잘못됐어요!');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'general.forbidden', '권한이 없습니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'general.invite', '이곳을 클릭해서 봇 초대하기.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'general.syntax',
                                                                         '잘못된 사용법. `bcm:help %s` 명령어를 입력해서 해당 명령어에 대한 더 많은 정보를 얻으세요.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'help.description', '앗? 명령어 도움이 필요한가요? 알았어요!');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'items.list', '검색된 아이템 목록:');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'items.multiple',
                                                                         '여러 아이템이 검색됐습니다. `bcm:item` 명령어를 입력해서 아이템의 정확한 이름을 찾으세요.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'items.notfound', '요청한 아이템을 찾을 수 없습니다!');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'items.removed', '제거됐습니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'items.unavailable', '이 아이템은 더 이상 사용할 수 없습니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'languages.list', '지원하는 언어:');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'languages.notsupported',
                                                                         '해당 언어는 아직 지원되지 않지만 당신이 도움을 줄 수 있습니다. `bcm:translate` 명령어를 입력하면 더 많은 정보를 얻을 수 있습니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'languages.updated.channel', '해당 채널의 언어설정이 갱신됐습니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'languages.updated.guild', '해당 서버의 언어설정이 갱신됐습니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'languages.updated.user', '당신의 언어설정이 갱신됐습니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'market.buy', '구매가:');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'market.crafts.buy', '제작비:');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'market.crafts.sell', '재료템 판매가:');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'market.sell', '판매가:');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'packs.list', '검색된 팩 목록:');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'packs.notfound', '요청한 팩을 찾을 수 없습니다!');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'packs.price', '팩 가격:');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'rarities.invalid', '유효하지 않은 등급. 등급 목록:');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'types.invalid', '유효하지 않은 유형. 유형 목록:');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.forbidden', '요청한 관심품목은 당신의 관심품목이 아닙니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.list', '관심품목 목록:');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.new', '해당 아이템이 관심품목 목록에 추가됐습니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.none', '관심품목이 없습니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.notfound', '요청한 관심품목을 찾을 수 없습니다!');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.paused', '관심품목 알림이 일시정지됐습니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.removed', '해당 아이템이 제거되어 관심품목에서도 제거됐습니다. :thinking:');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.resumed', '관심품목 알림이 재개됐습니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.type.buy.over', '구매가가 %s보다 높');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.type.buy.under', '구매가가 %s보다 낮');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.type.normal', '%s %s마다');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.type.other', '%s %s으면 %s마다');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.type.sell.over', '판매가가 %s보다 높');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.type.sell.under', '판매가가 %s보다 낮');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.unwatch', '관심품목이 삭제됐습니다!');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.updated', '관심품목이 갱신됐습니다!');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.wrong.for',
                                                                         '`when` 또는 `every` 키워드를 사용할 때는 `for` 다음에 아이템 이름을 써야합니다. 예시) `bcm:watch when buy price over 5.5 every 2h30m for Growl`');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.wrong.id', '잘못된 관심품목 ID. 올바른 번호를 입력하세요.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.wrong.price', '잘못된 가격. 올바른 가격을 입력하세요.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.wrong.type',
                                                                         '잘못된 관심품목 옵션: 유효한 옵션은 `sell` 과 `buy` 입니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'watchers.wrong.value',
                                                                         '잘못된 관심품목 옵션: 유효한 옵션은 `over` 과 `under` 입니다.');
INSERT INTO `translation` (`language`, `translation_key`, `text`) VALUE ('kr', 'xodb.offline',
                                                                         '현재 CrossoutDB에 문제가 발생한 것 같습니다. 몇 분 뒤 다시 시도하십시오.');
