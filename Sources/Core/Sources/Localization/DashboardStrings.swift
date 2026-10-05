// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation
import WrapKit

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
public enum DashboardStrings {

  public enum Dashboard {
    /// Дата активации
    public static var activationDate: String { return DashboardStrings.tr("Localizable", "dashboard.activation_date", fallback: "Дата активации") }
    /// Добавить
    public static var add: String { return DashboardStrings.tr("Localizable", "dashboard.add", fallback: "Добавить") }
    /// Добавить агента
    public static var addAgent: String { return DashboardStrings.tr("Localizable", "dashboard.add_agent", fallback: "Добавить агента") }
    /// Добавить маршрут
    public static var addRoute: String { return DashboardStrings.tr("Localizable", "dashboard.add_route", fallback: "Добавить маршрут") }
    /// Агент
    public static var agent: String { return DashboardStrings.tr("Localizable", "dashboard.agent", fallback: "Агент") }
    /// ФИО промоутера: %@
    public static func agentFullName(_ p1: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.agent_full_name", String(describing: p1), fallback: "ФИО промоутера: %@")
    }
    /// Должность: %@
    public static func agentJobTitle(_ p1: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.agent_job_title", String(describing: p1), fallback: "Должность: %@")
    }
    /// Агенты
    public static var agents: String { return DashboardStrings.tr("Localizable", "dashboard.agents", fallback: "Агенты") }
    /// Тестирование агентов
    public static var agentsTesting: String { return DashboardStrings.tr("Localizable", "dashboard.agents_testing", fallback: "Тестирование агентов") }
    /// Внимание: Во время аттестации ведется видеозапись! В случае согласия, для продолжения нажмите 'Далее'
    public static var alertCameraDialog: String { return DashboardStrings.tr("Localizable", "dashboard.alert_camera_dialog", fallback: "Внимание: Во время аттестации ведется видеозапись! В случае согласия, для продолжения нажмите 'Далее'") }
    /// Язык приложения
    public static var appLang: String { return DashboardStrings.tr("Localizable", "dashboard.app_lang", fallback: "Язык приложения") }
    /// Прямые продажи
    public static var appName: String { return DashboardStrings.tr("Localizable", "dashboard.app_name", fallback: "Прямые продажи") }
    /// Настройки приложения
    public static var appSettings: String { return DashboardStrings.tr("Localizable", "dashboard.app_settings", fallback: "Настройки приложения") }
    /// Версия приложения: 
    public static var appVersion: String { return DashboardStrings.tr("Localizable", "dashboard.app_version", fallback: "Версия приложения: ") }
    /// Согласован
    public static var approvedStatus: String { return DashboardStrings.tr("Localizable", "dashboard.approved_status", fallback: "Согласован") }
    /// Назначить
    public static var assign: String { return DashboardStrings.tr("Localizable", "dashboard.assign", fallback: "Назначить") }
    /// Назначить eSIM
    public static var assignESim: String { return DashboardStrings.tr("Localizable", "dashboard.assign_e_sim", fallback: "Назначить eSIM") }
    /// Вы уверены что хотите назначить eSIM?
    public static var assignEsimPrompt: String { return DashboardStrings.tr("Localizable", "dashboard.assign_esim_prompt", fallback: "Вы уверены что хотите назначить eSIM?") }
    /// %@ eSim успешно назначены на агента: %@
    public static func assignEsimSuccess(_ p1: Any, _ p2: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.assign_esim_success", String(describing: p1), String(describing: p2), fallback: "%@ eSim успешно назначены на агента: %@")
    }
    /// Назначить SIM
    public static var assignSim: String { return DashboardStrings.tr("Localizable", "dashboard.assign_sim", fallback: "Назначить SIM") }
    /// Неверный код введен несколько раз. Авторизуйтесь в приложении!
    public static var attemptsLimit: String { return DashboardStrings.tr("Localizable", "dashboard.attempts_limit", fallback: "Неверный код введен несколько раз. Авторизуйтесь в приложении!") }
    /// Остаток отгруженных eSIM: %@
    public static func availableCount(_ p1: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.available_count", String(describing: p1), fallback: "Остаток отгруженных eSIM: %@")
    }
    /// Доступный баланс
    public static var balance: String { return DashboardStrings.tr("Localizable", "dashboard.balance", fallback: "Доступный баланс") }
    /// Фото свидетельства о рождении
    public static var birthCertificate: String { return DashboardStrings.tr("Localizable", "dashboard.birth_certificate", fallback: "Фото свидетельства о рождении") }
    /// У приложения нет доступа к камере
    public static var cameraNowAllowed: String { return DashboardStrings.tr("Localizable", "dashboard.cameraNowAllowed", fallback: "У приложения нет доступа к камере") }
    /// Отмена
    public static var cancel: String { return DashboardStrings.tr("Localizable", "dashboard.cancel", fallback: "Отмена") }
    /// Сменить язык
    public static var changeQuestions: String { return DashboardStrings.tr("Localizable", "dashboard.change_questions", fallback: "Сменить язык") }
    /// Проверить
    public static var check: String { return DashboardStrings.tr("Localizable", "dashboard.check", fallback: "Проверить") }
    /// Проверка ICC
    public static var checkIcc: String { return DashboardStrings.tr("Localizable", "dashboard.check_icc", fallback: "Проверка ICC") }
    /// Проверка номера
    public static var checkNumber: String { return DashboardStrings.tr("Localizable", "dashboard.check_number", fallback: "Проверка номера") }
    /// Выберите агента
    public static var chooseAgent: String { return DashboardStrings.tr("Localizable", "dashboard.choose_agent", fallback: "Выберите агента") }
    /// Выберите дату
    public static var chooseDate: String { return DashboardStrings.tr("Localizable", "dashboard.choose_date", fallback: "Выберите дату") }
    /// Выберите время конца
    public static var chooseEndTime: String { return DashboardStrings.tr("Localizable", "dashboard.choose_end_time", fallback: "Выберите время конца") }
    /// Выберите месяц и год
    public static var chooseMonthYear: String { return DashboardStrings.tr("Localizable", "dashboard.choose_month_year", fallback: "Выберите месяц и год") }
    /// Выбор номера
    public static var chooseNumber: String { return DashboardStrings.tr("Localizable", "dashboard.choose_number", fallback: "Выбор номера") }
    /// Выбрать промоутера
    public static var choosePromoter: String { return DashboardStrings.tr("Localizable", "dashboard.choose_promoter", fallback: "Выбрать промоутера") }
    /// Выберите маршрут
    public static var chooseRoute: String { return DashboardStrings.tr("Localizable", "dashboard.choose_route", fallback: "Выберите маршрут") }
    /// Выберите стойку
    public static var chooseStand: String { return DashboardStrings.tr("Localizable", "dashboard.choose_stand", fallback: "Выберите стойку") }
    /// Выберите время начала
    public static var chooseStartTime: String { return DashboardStrings.tr("Localizable", "dashboard.choose_start_time", fallback: "Выберите время начала") }
    /// Закрыть стойку
    public static var closePromo: String { return DashboardStrings.tr("Localizable", "dashboard.close_promo", fallback: "Закрыть стойку") }
    /// Продолжить
    public static var `continue`: String { return DashboardStrings.tr("Localizable", "dashboard.continue", fallback: "Продолжить") }
    /// Дублировать
    public static var copyDays: String { return DashboardStrings.tr("Localizable", "dashboard.copy_days", fallback: "Дублировать") }
    /// Создать
    public static var create: String { return DashboardStrings.tr("Localizable", "dashboard.create", fallback: "Создать") }
    /// ФИО промоутера
    public static var createAgentName: String { return DashboardStrings.tr("Localizable", "dashboard.create_agent_name", fallback: "ФИО промоутера") }
    /// Дата создания штрафа: %@
    public static func createDate(_ p1: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.create_date", String(describing: p1), fallback: "Дата создания штрафа: %@")
    }
    /// Создать штраф
    public static var createFine: String { return DashboardStrings.tr("Localizable", "dashboard.create_fine", fallback: "Создать штраф") }
    /// Дата штрафа
    public static var createFineDate: String { return DashboardStrings.tr("Localizable", "dashboard.create_fine_date", fallback: "Дата штрафа") }
    /// Должность
    public static var createJobTitle: String { return DashboardStrings.tr("Localizable", "dashboard.create_job_title", fallback: "Должность") }
    /// Причина
    public static var createReason: String { return DashboardStrings.tr("Localizable", "dashboard.create_reason", fallback: "Причина") }
    /// Сумма
    public static var createSum: String { return DashboardStrings.tr("Localizable", "dashboard.create_sum", fallback: "Сумма") }
    /// Дата нарушения
    public static var createViolationDate: String { return DashboardStrings.tr("Localizable", "dashboard.create_violation_date", fallback: "Дата нарушения") }
    /// Создан
    public static var createdStatus: String { return DashboardStrings.tr("Localizable", "dashboard.created_status", fallback: "Создан") }
    /// Создать перевод
    public static var createTransfer: String { return DashboardStrings.tr("Localizable", "dashboard.createTransfer", fallback: "Создать перевод") }
    /// Текущее состояние смены
    public static var currentShiftState: String { return DashboardStrings.tr("Localizable", "dashboard.current_shift_state", fallback: "Текущее состояние смены") }
    /// Текущее состояние:
    public static var currentState: String { return DashboardStrings.tr("Localizable", "dashboard.current_state", fallback: "Текущее состояние:") }
    /// Удалить
    public static var delete: String { return DashboardStrings.tr("Localizable", "dashboard.delete", fallback: "Удалить") }
    /// Вы уверены что хотите отправить на согласование?
    public static var deployEsimPrompt: String { return DashboardStrings.tr("Localizable", "dashboard.deploy_esim_prompt", fallback: "Вы уверены что хотите отправить на согласование?") }
    /// Готово
    public static var done: String { return DashboardStrings.tr("Localizable", "dashboard.done", fallback: "Готово") }
    /// Здесь Вы сможете увидеть список добавленных агентов
    public static var emptyAgentsText: String { return DashboardStrings.tr("Localizable", "dashboard.empty_agents_text", fallback: "Здесь Вы сможете увидеть список добавленных агентов") }
    /// Последний ICC
    public static var endIcc: String { return DashboardStrings.tr("Localizable", "dashboard.end_icc", fallback: "Последний ICC") }
    /// Ошибка
    public static var error: String { return DashboardStrings.tr("Localizable", "dashboard.error", fallback: "Ошибка") }
    /// Ивенты
    public static var events: String { return DashboardStrings.tr("Localizable", "dashboard.events", fallback: "Ивенты") }
    /// FaceID
    public static var faceId: String { return DashboardStrings.tr("Localizable", "dashboard.face_id", fallback: "FaceID") }
    /// Дата штрафа: %@
    public static func fineDate(_ p1: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.fine_date", String(describing: p1), fallback: "Дата штрафа: %@")
    }
    /// Статус: %@
    public static func fineStatus(_ p1: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.fine_status", String(describing: p1), fallback: "Статус: %@")
    }
    /// Штрафы промоутеров
    public static var finesTitle: String { return DashboardStrings.tr("Localizable", "dashboard.fines_title", fallback: "Штрафы промоутеров") }
    /// Забыли?
    public static var forgotLockPin: String { return DashboardStrings.tr("Localizable", "dashboard.forgot_lock_pin", fallback: "Забыли?") }
    /// от
    public static var from: String { return DashboardStrings.tr("Localizable", "dashboard.from", fallback: "от") }
    /// ФИО промоутера (код)
    public static var fullname: String { return DashboardStrings.tr("Localizable", "dashboard.fullname", fallback: "ФИО промоутера (код)") }
    /// Общее описание
    public static var generalDescription: String { return DashboardStrings.tr("Localizable", "dashboard.general_description", fallback: "Общее описание") }
    /// Получить
    public static var `get`: String { return DashboardStrings.tr("Localizable", "dashboard.get", fallback: "Получить") }
    /// Отгрузить eSIM
    public static var getESim: String { return DashboardStrings.tr("Localizable", "dashboard.get_e_sim", fallback: "Отгрузить eSIM") }
    /// Отгрузить SIM карты
    public static var getSimCards: String { return DashboardStrings.tr("Localizable", "dashboard.get_sim_cards", fallback: "Отгрузить SIM карты") }
    /// Разрешите ее использование в настройках своего устройства
    public static var giveCameraPermission: String { return DashboardStrings.tr("Localizable", "dashboard.giveCameraPermission", fallback: "Разрешите ее использование в настройках своего устройства") }
    /// Перейти к последнему ICC
    public static var goToLastIcc: String { return DashboardStrings.tr("Localizable", "dashboard.go_to_last_icc", fallback: "Перейти к последнему ICC") }
    /// Введите количество
    public static var hintInputCount: String { return DashboardStrings.tr("Localizable", "dashboard.hint_input_count", fallback: "Введите количество") }
    /// История штрафов
    public static var historyTitle: String { return DashboardStrings.tr("Localizable", "dashboard.history_title", fallback: "История штрафов") }
    /// Выходной
    public static var holiday: String { return DashboardStrings.tr("Localizable", "dashboard.holiday", fallback: "Выходной") }
    /// Инциденты
    public static var incidents: String { return DashboardStrings.tr("Localizable", "dashboard.incidents", fallback: "Инциденты") }
    /// Типы инцидентов
    public static var incidentsTypes: String { return DashboardStrings.tr("Localizable", "dashboard.incidents_types", fallback: "Типы инцидентов") }
    /// Инфо блок
    public static var infoBlock: String { return DashboardStrings.tr("Localizable", "dashboard.info_block", fallback: "Инфо блок") }
    /// Введите количество eSim для отгрузки
    public static var inputGetCount: String { return DashboardStrings.tr("Localizable", "dashboard.input_get_count", fallback: "Введите количество eSim для отгрузки") }
    /// Введите начальный ICC
    public static var inputIcc: String { return DashboardStrings.tr("Localizable", "dashboard.input_icc", fallback: "Введите начальный ICC") }
    /// Введите icc или номер сим-карты
    public static var inputIccOrMsisdn: String { return DashboardStrings.tr("Localizable", "dashboard.input_icc_or_msisdn", fallback: "Введите icc или номер сим-карты") }
    /// Введите номер
    public static var inputNumber: String { return DashboardStrings.tr("Localizable", "dashboard.input_number", fallback: "Введите номер") }
    /// Установить
    public static var install: String { return DashboardStrings.tr("Localizable", "dashboard.install", fallback: "Установить") }
    /// Установлена
    public static var installed: String { return DashboardStrings.tr("Localizable", "dashboard.installed", fallback: "Установлена") }
    /// Кыргызча
    public static var langKy: String { return DashboardStrings.tr("Localizable", "dashboard.lang_ky", fallback: "Кыргызча") }
    /// Русский
    public static var langRu: String { return DashboardStrings.tr("Localizable", "dashboard.lang_ru", fallback: "Русский") }
    /// Наименование листовки
    public static var leafletName: String { return DashboardStrings.tr("Localizable", "dashboard.leaflet_name", fallback: "Наименование листовки") }
    /// Маршрут раздачи листовок
    public static var leafletRoute: String { return DashboardStrings.tr("Localizable", "dashboard.leaflet_route", fallback: "Маршрут раздачи листовок") }
    /// Маршруты раздачи листовок
    public static var leafletsRoutes: String { return DashboardStrings.tr("Localizable", "dashboard.leaflets_routes", fallback: "Маршруты раздачи листовок") }
    /// Покинуть стойку
    public static var leavePromo: String { return DashboardStrings.tr("Localizable", "dashboard.leave_promo", fallback: "Покинуть стойку") }
    /// Введите код доступа
    /// для быстрого доступа в приложение.
    public static var lockCheckHeader: String { return DashboardStrings.tr("Localizable", "dashboard.lock_check_header", fallback: "Введите код доступа\nдля быстрого доступа в приложение.") }
    /// Подтвердите пин-код из 4 символов
    public static var lockConfirmHeader: String { return DashboardStrings.tr("Localizable", "dashboard.lock_confirm_header", fallback: "Подтвердите пин-код из 4 символов") }
    /// Придумайте пин-код из 4 символов
    /// для быстрого доступа в приложение.
    public static var lockCreateHeader: String { return DashboardStrings.tr("Localizable", "dashboard.lock_create_header", fallback: "Придумайте пин-код из 4 символов\nдля быстрого доступа в приложение.") }
    /// Войти
    public static var login: String { return DashboardStrings.tr("Localizable", "dashboard.login", fallback: "Войти") }
    /// Смс-код
    public static var loginOtp: String { return DashboardStrings.tr("Localizable", "dashboard.login_otp", fallback: "Смс-код") }
    /// Имя пользователя
    public static var loginUsername: String { return DashboardStrings.tr("Localizable", "dashboard.login_username", fallback: "Имя пользователя") }
    /// Перемещение промо-материалов
    public static var movingPromoMaterials: String { return DashboardStrings.tr("Localizable", "dashboard.moving_promo_materials", fallback: "Перемещение промо-материалов") }
    /// Моя смена
    public static var myShift: String { return DashboardStrings.tr("Localizable", "dashboard.my_shift", fallback: "Моя смена") }
    /// Далее
    public static var next: String { return DashboardStrings.tr("Localizable", "dashboard.next", fallback: "Далее") }
    /// Нет
    public static var no: String { return DashboardStrings.tr("Localizable", "dashboard.no", fallback: "Нет") }
    /// Нет активного маршрута
    public static var noRoute: String { return DashboardStrings.tr("Localizable", "dashboard.no_route", fallback: "Нет активного маршрута") }
    /// Невозможно редактировать
    public static var notEditable: String { return DashboardStrings.tr("Localizable", "dashboard.not_editable", fallback: "Невозможно редактировать") }
    /// Номер/ ICC
    public static var number: String { return DashboardStrings.tr("Localizable", "dashboard.number", fallback: "Номер/ ICC") }
    /// Вне маршрута
    public static var offRoute: String { return DashboardStrings.tr("Localizable", "dashboard.off_route", fallback: "Вне маршрута") }
    /// Ok
    public static var ok: String { return DashboardStrings.tr("Localizable", "dashboard.ok", fallback: "Ok") }
    /// На маршруте
    public static var onRoute: String { return DashboardStrings.tr("Localizable", "dashboard.on_route", fallback: "На маршруте") }
    /// Фото паспорта родителей с лицевой стороны
    public static var parentsPassportPhoto: String { return DashboardStrings.tr("Localizable", "dashboard.parents_passport_photo", fallback: "Фото паспорта родителей с лицевой стороны") }
    /// Пройти тест
    public static var passTest: String { return DashboardStrings.tr("Localizable", "dashboard.pass_test", fallback: "Пройти тест") }
    /// Фото паспорта с лицевой стороны
    public static var passportPhoto: String { return DashboardStrings.tr("Localizable", "dashboard.passport_photo", fallback: "Фото паспорта с лицевой стороны") }
    /// Введенные коды не совпадают. Попробуйте ещё раз
    public static var pinCodeMismatch: String { return DashboardStrings.tr("Localizable", "dashboard.pin_code_mismatch", fallback: "Введенные коды не совпадают. Попробуйте ещё раз") }
    /// Промостойки
    public static var promoStands: String { return DashboardStrings.tr("Localizable", "dashboard.promo_stands", fallback: "Промостойки") }
    /// Промоутер
    public static var promoter: String { return DashboardStrings.tr("Localizable", "dashboard.promoter", fallback: "Промоутер") }
    /// Опросник
    public static var quiz: String { return DashboardStrings.tr("Localizable", "dashboard.quiz", fallback: "Опросник") }
    /// Рабочее время обязательно к заполнению
    public static var requiredToFill: String { return DashboardStrings.tr("Localizable", "dashboard.requiredToFill", fallback: "Рабочее время обязательно к заполнению") }
    /// Отложить
    public static var rescheduleTest: String { return DashboardStrings.tr("Localizable", "dashboard.reschedule_test", fallback: "Отложить") }
    /// Сбросить
    public static var reset: String { return DashboardStrings.tr("Localizable", "dashboard.reset", fallback: "Сбросить") }
    /// Перерыв:
    public static var restingTime: String { return DashboardStrings.tr("Localizable", "dashboard.resting_time", fallback: "Перерыв:") }
    /// Название маршрута
    public static var routeName: String { return DashboardStrings.tr("Localizable", "dashboard.route_name", fallback: "Название маршрута") }
    /// Маршруты
    public static var routes: String { return DashboardStrings.tr("Localizable", "dashboard.routes", fallback: "Маршруты") }
    /// Сохранить
    public static var save: String { return DashboardStrings.tr("Localizable", "dashboard.save", fallback: "Сохранить") }
    /// Наведите камеру на штрих-код
    public static var scanHint: String { return DashboardStrings.tr("Localizable", "dashboard.scan_hint", fallback: "Наведите камеру на штрих-код") }
    /// Поиск
    public static var search: String { return DashboardStrings.tr("Localizable", "dashboard.search", fallback: "Поиск") }
    /// Фото лица
    public static var selfie: String { return DashboardStrings.tr("Localizable", "dashboard.selfie", fallback: "Фото лица") }
    /// Продать eSIM
    public static var sellESim: String { return DashboardStrings.tr("Localizable", "dashboard.sell_e_sim", fallback: "Продать eSIM") }
    /// Отправить
    public static var send: String { return DashboardStrings.tr("Localizable", "dashboard.send", fallback: "Отправить") }
    /// %@ eSim отправлены на согласование
    public static func sendEsimForApproval(_ p1: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.send_esim_for_approval", String(describing: p1), fallback: "%@ eSim отправлены на согласование")
    }
    /// Отправить на согласование
    public static var sendToLead: String { return DashboardStrings.tr("Localizable", "dashboard.send_to_lead", fallback: "Отправить на согласование") }
    /// Версия сервера: 
    public static var serverVersion: String { return DashboardStrings.tr("Localizable", "dashboard.server_version", fallback: "Версия сервера: ") }
    /// Назначить SIM карты
    public static var setSimCards: String { return DashboardStrings.tr("Localizable", "dashboard.set_sim_cards", fallback: "Назначить SIM карты") }
    /// Установить стойку
    public static var setStand: String { return DashboardStrings.tr("Localizable", "dashboard.set_stand", fallback: "Установить стойку") }
    /// Для использования данного функционала необходимо соответствующее разрешение.
    /// 
    /// Перейти в настройки приложения?
    public static var settingsAlertTitle: String { return DashboardStrings.tr("Localizable", "dashboard.settings_alert_title", fallback: "Для использования данного функционала необходимо соответствующее разрешение.\n\nПерейти в настройки приложения?") }
    /// История смены
    public static var shiftHistory: String { return DashboardStrings.tr("Localizable", "dashboard.shift_history", fallback: "История смены") }
    /// Смены
    public static var shifts: String { return DashboardStrings.tr("Localizable", "dashboard.shifts", fallback: "Смены") }
    /// Смены промоутеров
    public static var shiftsTitle: String { return DashboardStrings.tr("Localizable", "dashboard.shifts_title", fallback: "Смены промоутеров") }
    /// Отгрузить
    public static var ship: String { return DashboardStrings.tr("Localizable", "dashboard.ship", fallback: "Отгрузить") }
    /// Показать промостойки
    public static var showPromoStands: String { return DashboardStrings.tr("Localizable", "dashboard.show_promo_stands", fallback: "Показать промостойки") }
    /// Показать отчеты
    public static var showReports: String { return DashboardStrings.tr("Localizable", "dashboard.show_reports", fallback: "Показать отчеты") }
    /// Показать маршруты
    public static var showRoutes: String { return DashboardStrings.tr("Localizable", "dashboard.show_routes", fallback: "Показать маршруты") }
    /// Диапазон содержит %@ сим-карт
    public static func simCount(_ p1: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.sim_count", String(describing: p1), fallback: "Диапазон содержит %@ сим-карт")
    }
    /// Сим-карта успешно назначена на агента: %@ icc: %@
    public static func simIccSuccessAssignResult(_ p1: Any, _ p2: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.sim_icc_success_assign_result", String(describing: p1), String(describing: p2), fallback: "Сим-карта успешно назначена на агента: %@ icc: %@")
    }
    /// Сим-карта успешно получена: %@
    public static func simIccSuccessResult(_ p1: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.sim_icc_success_result", String(describing: p1), fallback: "Сим-карта успешно получена: %@")
    }
    /// Адрес стойки
    public static var standAddress: String { return DashboardStrings.tr("Localizable", "dashboard.stand_address", fallback: "Адрес стойки") }
    /// Создание промостойки
    public static var standCreation: String { return DashboardStrings.tr("Localizable", "dashboard.stand_creation", fallback: "Создание промостойки") }
    /// Установить стойку
    public static var standInstall: String { return DashboardStrings.tr("Localizable", "dashboard.stand_install", fallback: "Установить стойку") }
    /// Промостойка %@ установлена
    public static func standInstalled(_ p1: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.stand_installed", String(describing: p1), fallback: "Промостойка %@ установлена")
    }
    /// Название стойки
    public static var standName: String { return DashboardStrings.tr("Localizable", "dashboard.stand_name", fallback: "Название стойки") }
    /// Начальный ICC
    public static var startIcc: String { return DashboardStrings.tr("Localizable", "dashboard.start_icc", fallback: "Начальный ICC") }
    /// Данные актуальны на:
    public static var statisticsTime: String { return DashboardStrings.tr("Localizable", "dashboard.statistics_time", fallback: "Данные актуальны на:") }
    /// Статус регистрации
    public static var status: String { return DashboardStrings.tr("Localizable", "dashboard.status", fallback: "Статус регистрации") }
    /// Сумма: %@
    public static func sum(_ p1: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.sum", String(describing: p1), fallback: "Сумма: %@")
    }
    /// ФИО супервайзера (код)
    public static var superFullname: String { return DashboardStrings.tr("Localizable", "dashboard.super_fullname", fallback: "ФИО супервайзера (код)") }
    /// Супер
    public static var supervisor: String { return DashboardStrings.tr("Localizable", "dashboard.supervisor", fallback: "Супер") }
    /// Настройки
    public static var tabSettings: String { return DashboardStrings.tr("Localizable", "dashboard.tabSettings", fallback: "Настройки") }
    /// Текущий тарифный план
    public static var tariff: String { return DashboardStrings.tr("Localizable", "dashboard.tariff", fallback: "Текущий тарифный план") }
    /// Результат тестирования
    public static var testResult: String { return DashboardStrings.tr("Localizable", "dashboard.test_result", fallback: "Результат тестирования") }
    /// Время окончания тестирования
    public static var testResultTime: String { return DashboardStrings.tr("Localizable", "dashboard.test_result_time", fallback: "Время окончания тестирования") }
    /// Результаты тестирования
    public static var testResults: String { return DashboardStrings.tr("Localizable", "dashboard.test_results", fallback: "Результаты тестирования") }
    /// Тестирование
    public static var testing: String { return DashboardStrings.tr("Localizable", "dashboard.testing", fallback: "Тестирование") }
    /// Правила прохождения теста
    public static var testingRules: String { return DashboardStrings.tr("Localizable", "dashboard.testing_rules", fallback: "Правила прохождения теста") }
    /// 1. Не переключайтесь между приложениями, иначе тест начнётся заново.
    /// 2. Если попытаться свернуть приложение более двух раз, тест не будет доступен.
    /// 3. Перед началом теста сделайте селфи и загрузите фото паспорта/свидетельства.
    /// 4. Во время теста ведётся онлайн фото и видео съёмка.
    /// 5. При отправке несоответствующих фото и закрытия камеры, тест будет аннулирован. ID-код поставлен на паузу.
    /// 6. Увидели неправильный вопрос, сообщите супервайзеру.
    public static var testingRulesDescription: String { return DashboardStrings.tr("Localizable", "dashboard.testing_rules_description", fallback: "1. Не переключайтесь между приложениями, иначе тест начнётся заново.\n2. Если попытаться свернуть приложение более двух раз, тест не будет доступен.\n3. Перед началом теста сделайте селфи и загрузите фото паспорта/свидетельства.\n4. Во время теста ведётся онлайн фото и видео съёмка.\n5. При отправке несоответствующих фото и закрытия камеры, тест будет аннулирован. ID-код поставлен на паузу.\n6. Увидели неправильный вопрос, сообщите супервайзеру.") }
    /// Время на территории:
    public static var timeOnRoute: String { return DashboardStrings.tr("Localizable", "dashboard.time_on_route", fallback: "Время на территории:") }
    /// QR eSIM %@
    public static func titleQrEsim(_ p1: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.title_qr_esim", String(describing: p1), fallback: "QR eSIM %@")
    }
    /// до
    public static var to: String { return DashboardStrings.tr("Localizable", "dashboard.to", fallback: "до") }
    /// На главную
    public static var toMain: String { return DashboardStrings.tr("Localizable", "dashboard.to_main", fallback: "На главную") }
    /// TouchID
    public static var touchId: String { return DashboardStrings.tr("Localizable", "dashboard.touch_id", fallback: "TouchID") }
    /// Остаток не назначенных eSIM: %@
    public static func unassignedCount(_ p1: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.unassigned_count", String(describing: p1), fallback: "Остаток не назначенных eSIM: %@")
    }
    /// Открепить
    public static var unbindAgent: String { return DashboardStrings.tr("Localizable", "dashboard.unbind_agent", fallback: "Открепить") }
    /// Неизвестный
    public static var unknown: String { return DashboardStrings.tr("Localizable", "dashboard.unknown", fallback: "Неизвестный") }
    /// Дата изменения штрафа: %@
    public static func updateDate(_ p1: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.update_date", String(describing: p1), fallback: "Дата изменения штрафа: %@")
    }
    /// Дата нарушения: %@
    public static func violationDate(_ p1: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.violation_date", String(describing: p1), fallback: "Дата нарушения: %@")
    }
    /// Причина: %@
    public static func violationReason(_ p1: Any) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.violation_reason", String(describing: p1), fallback: "Причина: %@")
    }
    /// Посетить
    public static var visitPromo: String { return DashboardStrings.tr("Localizable", "dashboard.visit_promo", fallback: "Посетить") }
    /// Рабочий день
    public static var workingDay: String { return DashboardStrings.tr("Localizable", "dashboard.working_day", fallback: "Рабочий день") }
    /// Рабочее время:
    public static var workingTime: String { return DashboardStrings.tr("Localizable", "dashboard.working_time", fallback: "Рабочее время:") }
    /// Неверный код, осталось попыток %s
    public static func wrongPin(_ p1: UnsafePointer<CChar>) -> String {
      return DashboardStrings.tr("Localizable", "dashboard.wrong_pin", p1, fallback: "Неверный код, осталось попыток %s")
    }
    /// Да
    public static var yes: String { return DashboardStrings.tr("Localizable", "dashboard.yes", fallback: "Да") }
    public enum Esim {
      /// Для активации eSIM с этим номером нажмите
      public static var activationPrompt: String { return DashboardStrings.tr("Localizable", "dashboard.esim.activationPrompt", fallback: "Для активации eSIM с этим номером нажмите") }
      /// Антенна появилась?
      public static var antennaConfirmation: String { return DashboardStrings.tr("Localizable", "dashboard.esim.antennaConfirmation", fallback: "Антенна появилась?") }
      /// Антенны нет. Закрыть
      public static var antennaNotAvailable: String { return DashboardStrings.tr("Localizable", "dashboard.esim.antennaNotAvailable", fallback: "Антенны нет. Закрыть") }
      /// Антенна может появиться с задержкой. 
      /// Вы подождали, как минимум, 5 минут?
      public static var antennaWaiting: String { return DashboardStrings.tr("Localizable", "dashboard.esim.antennaWaiting", fallback: "Антенна может появиться с задержкой. \nВы подождали, как минимум, 5 минут?") }
      /// Отмена
      public static var backToList: String { return DashboardStrings.tr("Localizable", "dashboard.esim.backToList", fallback: "Отмена") }
      /// Важно!
      public static var important: String { return DashboardStrings.tr("Localizable", "dashboard.esim.important", fallback: "Важно!") }
      /// Важно:
      public static var importantNotice: String { return DashboardStrings.tr("Localizable", "dashboard.esim.importantNotice", fallback: "Важно:") }
      /// 
      /// Если QR успешно не загружен/антенны нет, дальнейшая активация невозможна, нажмите
      public static var qrFailure: String { return DashboardStrings.tr("Localizable", "dashboard.esim.qrFailure", fallback: "\nЕсли QR успешно не загружен/антенны нет, дальнейшая активация невозможна, нажмите") }
      /// 
      /// 1. отсканируйте QR
      /// 2. дождитесь успешной загрузки QR
      public static var qrInstructions: String { return DashboardStrings.tr("Localizable", "dashboard.esim.qrInstructions", fallback: "\n1. отсканируйте QR\n2. дождитесь успешной загрузки QR") }
      /// 
      /// Если QR успешно загружен/антенна появилась, нажмите
      public static var qrSuccess: String { return DashboardStrings.tr("Localizable", "dashboard.esim.qrSuccess", fallback: "\nЕсли QR успешно загружен/антенна появилась, нажмите") }
      /// 
      /// QR считается успешно загруженным, если появилась антенна. Появление антенны может занять 
      public static var qrSuccessMessage: String { return DashboardStrings.tr("Localizable", "dashboard.esim.qrSuccessMessage", fallback: "\nQR считается успешно загруженным, если появилась антенна. Появление антенны может занять ") }
      /// Номер для активации: %@
      public static func selectedNumber(_ p1: Any) -> String {
        return DashboardStrings.tr("Localizable", "dashboard.esim.selectedNumber", String(describing: p1), fallback: "Номер для активации: %@")
      }
      /// Вы выбрали номер для активации eSIM
      public static var selectedNumberForActivationEsim: String { return DashboardStrings.tr("Localizable", "dashboard.esim.selectedNumberForActivationEsim", fallback: "Вы выбрали номер для активации eSIM") }
      /// Для активации ТП на eSIM
      public static var smsActivation: String { return DashboardStrings.tr("Localizable", "dashboard.esim.smsActivation", fallback: "Для активации ТП на eSIM") }
      /// 
      /// 1. нажмите на номер
      /// сгенерируется смс на 2580
      /// 
      /// 2. после генерации смс допишите код ТП
      public static var smsInstructions: String { return DashboardStrings.tr("Localizable", "dashboard.esim.smsInstructions", fallback: "\n1. нажмите на номер\nсгенерируется смс на 2580\n\n2. после генерации смс допишите код ТП") }
      /// от 5 до 10 минут
      public static var timeRange: String { return DashboardStrings.tr("Localizable", "dashboard.esim.timeRange", fallback: "от 5 до 10 минут") }
      /// 5 минут прошли. 
      /// Вы дождались :)
      public static var timerFinish: String { return DashboardStrings.tr("Localizable", "dashboard.esim.timerFinish", fallback: "5 минут прошли. \nВы дождались :)") }
      /// 
      /// Во время работы таймера, не выходите из приложения.
      public static var timerWaitingMessage: String { return DashboardStrings.tr("Localizable", "dashboard.esim.timerWaitingMessage", fallback: "\nВо время работы таймера, не выходите из приложения.") }
      /// Ожидаем появление антенны
      public static var waitingForAntenna: String { return DashboardStrings.tr("Localizable", "dashboard.esim.waitingForAntenna", fallback: "Ожидаем появление антенны") }
    }
    public enum ScannerQrOBank {
      /// Проверка фотографии
      public static var checkPhoto: String { return DashboardStrings.tr("Localizable", "dashboard.scannerQrOBank.checkPhoto", fallback: "Проверка фотографии") }
      /// Подтвердить
      public static var confirm: String { return DashboardStrings.tr("Localizable", "dashboard.scannerQrOBank.confirm", fallback: "Подтвердить") }
      /// Данные выданного QR
      public static var dataIssuedByQr: String { return DashboardStrings.tr("Localizable", "dashboard.scannerQrOBank.dataIssuedByQr", fallback: "Данные выданного QR") }
      /// Готово
      public static var done: String { return DashboardStrings.tr("Localizable", "dashboard.scannerQrOBank.done", fallback: "Готово") }
      /// Наведите камеру на QR
      public static var pointCameraAtTheQR: String { return DashboardStrings.tr("Localizable", "dashboard.scannerQrOBank.pointCameraAtTheQR", fallback: "Наведите камеру на QR") }
      /// Введите название точки
      public static var pointNamePlaceholder: String { return DashboardStrings.tr("Localizable", "dashboard.scannerQrOBank.pointNamePlaceholder", fallback: "Введите название точки") }
      /// Данные QR сохранены
      public static var qrDataIsSaved: String { return DashboardStrings.tr("Localizable", "dashboard.scannerQrOBank.qrDataIsSaved", fallback: "Данные QR сохранены") }
      /// Переснять
      public static var reTake: String { return DashboardStrings.tr("Localizable", "dashboard.scannerQrOBank.reTake", fallback: "Переснять") }
      /// Сканирование QR кода О! Банк
      public static var scannerQrOBankTitle: String { return DashboardStrings.tr("Localizable", "dashboard.scannerQrOBank.scannerQrOBankTitle", fallback: "Сканирование QR кода О! Банк") }
      /// Введите фио вручную
      public static var subscriberFIOPlaceholder: String { return DashboardStrings.tr("Localizable", "dashboard.scannerQrOBank.subscriberFIOPlaceholder", fallback: "Введите фио вручную") }
      /// Успешно!
      public static var successfully: String { return DashboardStrings.tr("Localizable", "dashboard.scannerQrOBank.successfully", fallback: "Успешно!") }
      /// Сфотографируйте владельца QR и выданный QR в точке в ОДНОМ ФОТО
      public static var takePictureOfQRHolderAndQR: String { return DashboardStrings.tr("Localizable", "dashboard.scannerQrOBank.takePictureOfQRHolderAndQR", fallback: "Сфотографируйте владельца QR и выданный QR в точке в ОДНОМ ФОТО") }
      /// Данные отчетливо видны?
      public static var theDataClearlyVisible: String { return DashboardStrings.tr("Localizable", "dashboard.scannerQrOBank.theDataClearlyVisible", fallback: "Данные отчетливо видны?") }
    }
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension DashboardStrings {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg..., fallback value: String) -> String {
    let format: String
      let language = Locale.preferredLanguages.first.flatMap { Locale(identifier: $0).languageCode } ?? Locale.current.languageCode ?? "ru"
         if let path = Bundle.module.path(forResource: language, ofType: "lproj"),
         let bundle = Bundle(path: path) {
          format = bundle.localizedString(forKey: key, value: nil, table: table)
      } else {
          // Use fallback mechanism you have in place
          format = value
      }

	if format == key {
           return String(format: value, locale: Locale.current, arguments: args)
       }

      // Modify this line to correctly format the string with arguments
      return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type

