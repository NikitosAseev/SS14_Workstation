delivery-recipient-examine = Это предназначено для { $recipient }, { $job }.
delivery-already-opened-examine = Он уже открыт.
delivery-earnings-examine = Delivering this will earn the station [color=yellow]{ $spesos }[/color] spesos.
delivery-recipient-no-name = Безымянный
delivery-recipient-no-job = Неизвестный
delivery-unlocked-self = Вы разблокировали { $delivery } своим отпечатком.
delivery-opened-self = Вы открыли { $delivery }.
delivery-unlocked-others = { CAPITALIZE($recipient) } разблокировал { $delivery } с помощью { POSS-ADJ($possadj) } отпечатка.
delivery-opened-others = { CAPITALIZE($recipient) } открыл { $delivery }.
delivery-unlock-verb = Разблокировать
delivery-open-verb = Открыть
delivery-slice-verb = Вскрыть
delivery-teleporter-amount-examine =
    { $amount ->
        [one] Внутри [color=yellow]{ $amount }[/color] доставка.
       *[other] Внутри [color=yellow]{ $amount }[/color] доставок.
    }
delivery-teleporter-empty = { $entity } пуст.
delivery-teleporter-empty-verb = Забрать почту
# modifiers
delivery-priority-examine = This is a [color=orange]priority { $type }[/color]. You have [color=orange]{ $time }[/color] left to deliver it to get a bonus.
delivery-priority-delivered-examine = This is a [color=orange]priority { $type }[/color]. It got delivered on time.
delivery-priority-expired-examine = This is a [color=orange]priority { $type }[/color]. It ran out of time.
delivery-fragile-examine = This is a [color=red]fragile { $type }[/color]. Deliver it intact for a bonus.
delivery-fragile-broken-examine = This is a [color=red]fragile { $type }[/color]. It looks badly damaged.
