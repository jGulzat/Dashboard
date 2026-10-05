// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
internal enum L10n {
  /// О приложении
  internal static var aboutApp: String { return L10n.tr("Localizable", "about_app", fallback: "О приложении") }
  /// Показать QR eSIM
  internal static var actionQrEsim: String { return L10n.tr("Localizable", "action_qr_esim", fallback: "Показать QR eSIM") }
  /// Дата активации
  internal static var activationDate: String { return L10n.tr("Localizable", "activation_date", fallback: "Дата активации") }
  /// Раздача листовок
  internal static var adRoute: String { return L10n.tr("Localizable", "ad_route", fallback: "Раздача листовок") }
  /// Добавить
  internal static var add: String { return L10n.tr("Localizable", "add", fallback: "Добавить") }
  /// Добавить агента
  internal static var addAgent: String { return L10n.tr("Localizable", "add_agent", fallback: "Добавить агента") }
  /// Добавить маршрут
  internal static var addRoute: String { return L10n.tr("Localizable", "add_route", fallback: "Добавить маршрут") }
  /// Отгрузить SIM
  internal static var addSim: String { return L10n.tr("Localizable", "add_sim", fallback: "Отгрузить SIM") }
  /// Агент
  internal static var agent: String { return L10n.tr("Localizable", "agent", fallback: "Агент") }
  /// %@
  /// Отгрузка: %@ eSIM
  internal static func agentCountTitle(_ p1: Any, _ p2: Any) -> String {
    return L10n.tr("Localizable", "agent_count_title", String(describing: p1), String(describing: p2), fallback: "%@\nОтгрузка: %@ eSIM")
  }
  /// ФИО промоутера: %@
  internal static func agentFullName(_ p1: Any) -> String {
    return L10n.tr("Localizable", "agent_full_name", String(describing: p1), fallback: "ФИО промоутера: %@")
  }
  /// Должность: %@
  internal static func agentJobTitle(_ p1: Any) -> String {
    return L10n.tr("Localizable", "agent_job_title", String(describing: p1), fallback: "Должность: %@")
  }
  /// Агенты
  internal static var agents: String { return L10n.tr("Localizable", "agents", fallback: "Агенты") }
  /// Тестирование агентов
  internal static var agentsTesting: String { return L10n.tr("Localizable", "agents_testing", fallback: "Тестирование агентов") }
  /// Внимание: Во время аттестации ведется видеозапись! В случае согласия, для продолжения нажмите 'Далее'
  internal static var alertCameraDialog: String { return L10n.tr("Localizable", "alert_camera_dialog", fallback: "Внимание: Во время аттестации ведется видеозапись! В случае согласия, для продолжения нажмите 'Далее'") }
  /// Язык приложения
  internal static var appLang: String { return L10n.tr("Localizable", "app_lang", fallback: "Язык приложения") }
  /// Прямые продажи
  internal static var appName: String { return L10n.tr("Localizable", "app_name", fallback: "Прямые продажи") }
  /// Настройки приложения
  internal static var appSettings: String { return L10n.tr("Localizable", "app_settings", fallback: "Настройки приложения") }
  /// Ошибка при отправке данных! Авторизуйтесь в приложении!
  internal static var appTokenExpiredError: String { return L10n.tr("Localizable", "app_token_expired_error", fallback: "Ошибка при отправке данных! Авторизуйтесь в приложении!") }
  /// Версия приложения: 
  internal static var appVersion: String { return L10n.tr("Localizable", "app_version", fallback: "Версия приложения: ") }
  /// Ваша версия устарела и не совместима с сервером, обновите приложение
  internal static var appVersionError: String { return L10n.tr("Localizable", "app_version_error", fallback: "Ваша версия устарела и не совместима с сервером, обновите приложение") }
  /// Согласован
  internal static var approvedStatus: String { return L10n.tr("Localizable", "approved_status", fallback: "Согласован") }
  /// Назначить
  internal static var assign: String { return L10n.tr("Localizable", "assign", fallback: "Назначить") }
  /// Назначить агента
  internal static var assignAgent: String { return L10n.tr("Localizable", "assign_agent", fallback: "Назначить агента") }
  /// Недостаточно eSIM для назначения!
  internal static var assignCountError: String { return L10n.tr("Localizable", "assign_count_error", fallback: "Недостаточно eSIM для назначения!") }
  /// Назначить eSIM
  internal static var assignESim: String { return L10n.tr("Localizable", "assign_e_sim", fallback: "Назначить eSIM") }
  /// Вы уверены что хотите назначить eSIM?
  internal static var assignEsimPrompt: String { return L10n.tr("Localizable", "assign_esim_prompt", fallback: "Вы уверены что хотите назначить eSIM?") }
  /// %@ eSim успешно назначены на агента: %@
  internal static func assignEsimSuccess(_ p1: Any, _ p2: Any) -> String {
    return L10n.tr("Localizable", "assign_esim_success", String(describing: p1), String(describing: p2), fallback: "%@ eSim успешно назначены на агента: %@")
  }
  /// Назначить SIM
  internal static var assignSim: String { return L10n.tr("Localizable", "assign_sim", fallback: "Назначить SIM") }
  /// Количество попыток истекло
  internal static var attemptsLeft: String { return L10n.tr("Localizable", "attempts_left", fallback: "Количество попыток истекло") }
  /// Неверный код введен несколько раз. Авторизуйтесь в приложении!
  internal static var attemptsLimit: String { return L10n.tr("Localizable", "attempts_limit", fallback: "Неверный код введен несколько раз. Авторизуйтесь в приложении!") }
  /// Уведомление
  internal static var attention: String { return L10n.tr("Localizable", "attention", fallback: "Уведомление") }
  /// Использовать системные настройки безопасности.<br/><font color="#F0047F"><b> Укажите код разблокировки вашего телефона, если потребуется.</b></font>
  internal static var authDialogContentUseDevicePin: String { return L10n.tr("Localizable", "auth_dialog_content_use_device_pin", fallback: "Использовать системные настройки безопасности.<br/><font color=\"#F0047F\"><b> Укажите код разблокировки вашего телефона, если потребуется.</b></font>") }
  /// Безопасность входа
  internal static var authDialogTitleSecureLogin: String { return L10n.tr("Localizable", "auth_dialog_title_secure_login", fallback: "Безопасность входа") }
  /// Остаток отгруженных eSIM: %@
  internal static func availableCount(_ p1: Any) -> String {
    return L10n.tr("Localizable", "available_count", String(describing: p1), fallback: "Остаток отгруженных eSIM: %@")
  }
  /// Доступный баланс
  internal static var balance: String { return L10n.tr("Localizable", "balance", fallback: "Доступный баланс") }
  /// Использование биометрических данных для входа в приложение
  internal static var biometricAuthDescription: String { return L10n.tr("Localizable", "biometric_auth_description", fallback: "Использование биометрических данных для входа в приложение") }
  /// Использовать вход по отпечатку пальца?
  internal static var biometricAuthMessage: String { return L10n.tr("Localizable", "biometric_auth_message", fallback: "Использовать вход по отпечатку пальца?") }
  /// Вход по отпечатку пальца
  internal static var biometricAuthTitle: String { return L10n.tr("Localizable", "biometric_auth_title", fallback: "Вход по отпечатку пальца") }
  /// Использовать код
  internal static var biometricPromptCancel: String { return L10n.tr("Localizable", "biometric_prompt_cancel", fallback: "Использовать код") }
  /// Коснитесь сканера отпечатков
  internal static var biometricPromptMessage: String { return L10n.tr("Localizable", "biometric_prompt_message", fallback: "Коснитесь сканера отпечатков") }
  /// Подтвердите, что это вы
  internal static var biometricPromptTitle: String { return L10n.tr("Localizable", "biometric_prompt_title", fallback: "Подтвердите, что это вы") }
  /// Использовать отпечаток для входа
  internal static var biometricUsage: String { return L10n.tr("Localizable", "biometric_usage", fallback: "Использовать отпечаток для входа") }
  /// Фото свидетельства о рождении
  internal static var birthCertificate: String { return L10n.tr("Localizable", "birth_certificate", fallback: "Фото свидетельства о рождении") }
  /// НЕТ
  internal static var btnNo: String { return L10n.tr("Localizable", "btn_no", fallback: "НЕТ") }
  /// ДА
  internal static var btnYes: String { return L10n.tr("Localizable", "btn_yes", fallback: "ДА") }
  /// Ошибка получения фото
  internal static var cameraFail: String { return L10n.tr("Localizable", "camera_fail", fallback: "Ошибка получения фото") }
  /// У приложения нет доступа к камере
  internal static var cameraNowAllowed: String { return L10n.tr("Localizable", "cameraNowAllowed", fallback: "У приложения нет доступа к камере") }
  /// Отмена
  internal static var cancel: String { return L10n.tr("Localizable", "cancel", fallback: "Отмена") }
  /// Фото
  internal static var capture: String { return L10n.tr("Localizable", "capture", fallback: "Фото") }
  /// Проверить
  internal static var check: String { return L10n.tr("Localizable", "check", fallback: "Проверить") }
  /// Проверка ICC
  internal static var checkIcc: String { return L10n.tr("Localizable", "check_icc", fallback: "Проверка ICC") }
  /// Проверка номера
  internal static var checkNumber: String { return L10n.tr("Localizable", "check_number", fallback: "Проверка номера") }
  /// Выберите агента
  internal static var chooseAgent: String { return L10n.tr("Localizable", "choose_agent", fallback: "Выберите агента") }
  /// Выберите дату
  internal static var chooseDate: String { return L10n.tr("Localizable", "choose_date", fallback: "Выберите дату") }
  /// Выберите время конца
  internal static var chooseEndTime: String { return L10n.tr("Localizable", "choose_end_time", fallback: "Выберите время конца") }
  /// Выбрать из галереи
  internal static var chooseFromGallery: String { return L10n.tr("Localizable", "choose_from_gallery", fallback: "Выбрать из галереи") }
  /// Выберите месяц и год
  internal static var chooseMonthYear: String { return L10n.tr("Localizable", "choose_month_year", fallback: "Выберите месяц и год") }
  /// Выбор номера
  internal static var chooseNumber: String { return L10n.tr("Localizable", "choose_number", fallback: "Выбор номера") }
  /// Выбрать промоутера
  internal static var choosePromoter: String { return L10n.tr("Localizable", "choose_promoter", fallback: "Выбрать промоутера") }
  /// Выберите маршрут
  internal static var chooseRoute: String { return L10n.tr("Localizable", "choose_route", fallback: "Выберите маршрут") }
  /// Выберите стойку
  internal static var chooseStand: String { return L10n.tr("Localizable", "choose_stand", fallback: "Выберите стойку") }
  /// Выберите время начала
  internal static var chooseStartTime: String { return L10n.tr("Localizable", "choose_start_time", fallback: "Выберите время начала") }
  /// Понятно
  internal static var clearly: String { return L10n.tr("Localizable", "clearly", fallback: "Понятно") }
  /// Закрыть
  internal static var closeEsim: String { return L10n.tr("Localizable", "close_esim", fallback: "Закрыть") }
  /// Закрыть стойку
  internal static var closePromo: String { return L10n.tr("Localizable", "close_promo", fallback: "Закрыть стойку") }
  /// GPS Трекинг
  internal static var continueTracking: String { return L10n.tr("Localizable", "continue_tracking", fallback: "GPS Трекинг") }
  /// Дублировать
  internal static var copyDays: String { return L10n.tr("Localizable", "copy_days", fallback: "Дублировать") }
  /// Создать
  internal static var create: String { return L10n.tr("Localizable", "create", fallback: "Создать") }
  /// ФИО промоутера
  internal static var createAgentName: String { return L10n.tr("Localizable", "create_agent_name", fallback: "ФИО промоутера") }
  /// Дата создания штрафа: %@
  internal static func createDate(_ p1: Any) -> String {
    return L10n.tr("Localizable", "create_date", String(describing: p1), fallback: "Дата создания штрафа: %@")
  }
  /// Создать штраф
  internal static var createFine: String { return L10n.tr("Localizable", "create_fine", fallback: "Создать штраф") }
  /// Дата штрафа
  internal static var createFineDate: String { return L10n.tr("Localizable", "create_fine_date", fallback: "Дата штрафа") }
  /// Должность
  internal static var createJobTitle: String { return L10n.tr("Localizable", "create_job_title", fallback: "Должность") }
  /// Создать перевод
  internal static var createMigration: String { return L10n.tr("Localizable", "create_migration", fallback: "Создать перевод") }
  /// Причина
  internal static var createReason: String { return L10n.tr("Localizable", "create_reason", fallback: "Причина") }
  /// Сумма
  internal static var createSum: String { return L10n.tr("Localizable", "create_sum", fallback: "Сумма") }
  /// Дата нарушения
  internal static var createViolationDate: String { return L10n.tr("Localizable", "create_violation_date", fallback: "Дата нарушения") }
  /// Создан
  internal static var createdStatus: String { return L10n.tr("Localizable", "created_status", fallback: "Создан") }
  /// Создать перевод
  internal static var createTransfer: String { return L10n.tr("Localizable", "createTransfer", fallback: "Создать перевод") }
  /// Текущее состояние смены
  internal static var currentShiftState: String { return L10n.tr("Localizable", "current_shift_state", fallback: "Текущее состояние смены") }
  /// Текущее состояние:
  internal static var currentState: String { return L10n.tr("Localizable", "current_state", fallback: "Текущее состояние:") }
  /// Дата
  internal static var date: String { return L10n.tr("Localizable", "date", fallback: "Дата") }
  /// Удалить
  internal static var delete: String { return L10n.tr("Localizable", "delete", fallback: "Удалить") }
  /// Вы уверены что хотите отправить на согласование?
  internal static var deployEsimPrompt: String { return L10n.tr("Localizable", "deploy_esim_prompt", fallback: "Вы уверены что хотите отправить на согласование?") }
  /// Устройство
  internal static var divice: String { return L10n.tr("Localizable", "divice", fallback: "Устройство") }
  /// Готово
  internal static var done: String { return L10n.tr("Localizable", "done", fallback: "Готово") }
  /// Редактировать штраф
  internal static var editFine: String { return L10n.tr("Localizable", "edit_fine", fallback: "Редактировать штраф") }
  /// Изменить смену
  internal static var editShift: String { return L10n.tr("Localizable", "edit_shift", fallback: "Изменить смену") }
  /// Здесь Вы сможете увидеть список добавленных агентов
  internal static var emptyAgentsText: String { return L10n.tr("Localizable", "empty_agents_text", fallback: "Здесь Вы сможете увидеть список добавленных агентов") }
  /// Пусто...
  internal static var emptyLabel: String { return L10n.tr("Localizable", "empty_label", fallback: "Пусто...") }
  /// История до
  internal static var endDate: String { return L10n.tr("Localizable", "end_date", fallback: "История до") }
  /// Последний ICC
  internal static var endIcc: String { return L10n.tr("Localizable", "end_icc", fallback: "Последний ICC") }
  /// Конец
  internal static var endTime: String { return L10n.tr("Localizable", "end_time", fallback: "Конец") }
  /// Ошибка
  internal static var error: String { return L10n.tr("Localizable", "error", fallback: "Ошибка") }
  /// Необходимо выбрать время тестирования и сохранить
  internal static var errorBackPressed: String { return L10n.tr("Localizable", "error_back_pressed", fallback: "Необходимо выбрать время тестирования и сохранить") }
  /// Данный экран не может быть закрыт
  internal static var errorTestBackPressed: String { return L10n.tr("Localizable", "error_test_back_pressed", fallback: "Данный экран не может быть закрыт") }
  /// Ивент
  internal static var event: String { return L10n.tr("Localizable", "event", fallback: "Ивент") }
  /// Детали ивента
  internal static var eventDetail: String { return L10n.tr("Localizable", "event_detail", fallback: "Детали ивента") }
  /// Ивенты
  internal static var events: String { return L10n.tr("Localizable", "events", fallback: "Ивенты") }
  /// Выйти
  internal static var exit: String { return L10n.tr("Localizable", "exit", fallback: "Выйти") }
  /// FaceID
  internal static var faceId: String { return L10n.tr("Localizable", "face_id", fallback: "FaceID") }
  /// Финальная регистрация
  internal static var finalRegistration: String { return L10n.tr("Localizable", "final_registration", fallback: "Финальная регистрация") }
  /// О наличии штрафа.
  /// Обратитесь к Вашему супервайзеру за подробной информацией
  internal static var fineAlertText: String { return L10n.tr("Localizable", "fine_alert_text", fallback: "О наличии штрафа.\nОбратитесь к Вашему супервайзеру за подробной информацией") }
  /// Дата штрафа: %@
  internal static func fineDate(_ p1: Any) -> String {
    return L10n.tr("Localizable", "fine_date", String(describing: p1), fallback: "Дата штрафа: %@")
  }
  /// Статус: %@
  internal static func fineStatus(_ p1: Any) -> String {
    return L10n.tr("Localizable", "fine_status", String(describing: p1), fallback: "Статус: %@")
  }
  /// История штрафов:
  internal static var finesCreatedRequests: String { return L10n.tr("Localizable", "fines_created_requests", fallback: "История штрафов:") }
  /// Штрафы промоутеров
  internal static var finesTitle: String { return L10n.tr("Localizable", "fines_title", fallback: "Штрафы промоутеров") }
  /// Первичная регистрация
  internal static var firstRegistration: String { return L10n.tr("Localizable", "first_registration", fallback: "Первичная регистрация") }
  /// Забыли?
  internal static var forgotLockPin: String { return L10n.tr("Localizable", "forgot_lock_pin", fallback: "Забыли?") }
  /// от
  internal static var from: String { return L10n.tr("Localizable", "from", fallback: "от") }
  /// ФИО промоутера (код)
  internal static var fullname: String { return L10n.tr("Localizable", "fullname", fallback: "ФИО промоутера (код)") }
  /// Общее описание
  internal static var generalDescription: String { return L10n.tr("Localizable", "general_description", fallback: "Общее описание") }
  /// Получить
  internal static var `get`: String { return L10n.tr("Localizable", "get", fallback: "Получить") }
  /// Недостаточно eSIM для отгрузки!
  internal static var getCountError: String { return L10n.tr("Localizable", "get_count_error", fallback: "Недостаточно eSIM для отгрузки!") }
  /// Отгрузить eSIM
  internal static var getESim: String { return L10n.tr("Localizable", "get_e_sim", fallback: "Отгрузить eSIM") }
  /// Отгрузить SIM карты
  internal static var getSimCards: String { return L10n.tr("Localizable", "get_sim_cards", fallback: "Отгрузить SIM карты") }
  /// Разрешите ее использование в настройках своего устройства
  internal static var giveCameraPermission: String { return L10n.tr("Localizable", "giveCameraPermission", fallback: "Разрешите ее использование в настройках своего устройства") }
  /// Вы действительно хотите выйти из аккаунта?
  internal static var goOutQuery: String { return L10n.tr("Localizable", "go_out_query", fallback: "Вы действительно хотите выйти из аккаунта?") }
  /// Перейти к последнему ICC
  internal static var goToLastIcc: String { return L10n.tr("Localizable", "go_to_last_icc", fallback: "Перейти к последнему ICC") }
  /// Введите количество
  internal static var hintInputCount: String { return L10n.tr("Localizable", "hint_input_count", fallback: "Введите количество") }
  /// История штрафов
  internal static var historyTitle: String { return L10n.tr("Localizable", "history_title", fallback: "История штрафов") }
  /// Выходной
  internal static var holiday: String { return L10n.tr("Localizable", "holiday", fallback: "Выходной") }
  /// Ситуации
  internal static var incidentCases: String { return L10n.tr("Localizable", "incident_cases", fallback: "Ситуации") }
  /// Инциденты
  internal static var incidents: String { return L10n.tr("Localizable", "incidents", fallback: "Инциденты") }
  /// Типы инцидентов
  internal static var incidentsTypes: String { return L10n.tr("Localizable", "incidents_types", fallback: "Типы инцидентов") }
  /// Инфо блок
  internal static var infoBlock: String { return L10n.tr("Localizable", "info_block", fallback: "Инфо блок") }
  /// Введите количество eSim для назначения
  internal static var inputAssignCount: String { return L10n.tr("Localizable", "input_assign_count", fallback: "Введите количество eSim для назначения") }
  /// Введите количество eSim для отгрузки
  internal static var inputGetCount: String { return L10n.tr("Localizable", "input_get_count", fallback: "Введите количество eSim для отгрузки") }
  /// Введите начальный ICC
  internal static var inputIcc: String { return L10n.tr("Localizable", "input_icc", fallback: "Введите начальный ICC") }
  /// Введите icc или номер сим-карты
  internal static var inputIccOrMsisdn: String { return L10n.tr("Localizable", "input_icc_or_msisdn", fallback: "Введите icc или номер сим-карты") }
  /// Введите номер
  internal static var inputNumber: String { return L10n.tr("Localizable", "input_number", fallback: "Введите номер") }
  /// Установить
  internal static var install: String { return L10n.tr("Localizable", "install", fallback: "Установить") }
  /// Установлена
  internal static var installed: String { return L10n.tr("Localizable", "installed", fallback: "Установлена") }
  /// Кыргызча
  internal static var langKy: String { return L10n.tr("Localizable", "lang_ky", fallback: "Кыргызча") }
  /// Русский
  internal static var langRu: String { return L10n.tr("Localizable", "lang_ru", fallback: "Русский") }
  /// Последняя отправка данных:
  internal static var lastSentTime: String { return L10n.tr("Localizable", "last_sent_time", fallback: "Последняя отправка данных:") }
  /// Детали маршрута
  internal static var leafletDetail: String { return L10n.tr("Localizable", "leaflet_detail", fallback: "Детали маршрута") }
  /// Наименование листовки
  internal static var leafletName: String { return L10n.tr("Localizable", "leaflet_name", fallback: "Наименование листовки") }
  /// Маршрут раздачи листовок
  internal static var leafletRoute: String { return L10n.tr("Localizable", "leaflet_route", fallback: "Маршрут раздачи листовок") }
  /// Маршруты раздачи листовок
  internal static var leafletsRoutes: String { return L10n.tr("Localizable", "leaflets_routes", fallback: "Маршруты раздачи листовок") }
  /// Покинуть стойку
  internal static var leavePromo: String { return L10n.tr("Localizable", "leave_promo", fallback: "Покинуть стойку") }
  /// Введите код доступа
  /// для быстрого доступа в приложение.
  internal static var lockCheckHeader: String { return L10n.tr("Localizable", "lock_check_header", fallback: "Введите код доступа\nдля быстрого доступа в приложение.") }
  /// Подтвердите пин-код из 4 символов
  internal static var lockConfirmHeader: String { return L10n.tr("Localizable", "lock_confirm_header", fallback: "Подтвердите пин-код из 4 символов") }
  /// Сбросить код доступа?
  internal static var lockConfirmResetPin: String { return L10n.tr("Localizable", "lock_confirm_reset_pin", fallback: "Сбросить код доступа?") }
  /// Придумайте пин-код из 4 символов
  /// для быстрого доступа в приложение.
  internal static var lockCreateHeader: String { return L10n.tr("Localizable", "lock_create_header", fallback: "Придумайте пин-код из 4 символов\nдля быстрого доступа в приложение.") }
  /// Забыли?
  internal static var lockForgotPin: String { return L10n.tr("Localizable", "lock_forgot_pin", fallback: "Забыли?") }
  /// Неверный код введен
  /// несколько раз.
  /// Повторите через %@
  internal static func lockWarningPinCodeAttemptLimit(_ p1: Any) -> String {
    return L10n.tr("Localizable", "lock_warning_pin_code_attempt_limit", String(describing: p1), fallback: "Неверный код введен\nнесколько раз.\nПовторите через %@")
  }
  /// Войти
  internal static var login: String { return L10n.tr("Localizable", "login", fallback: "Войти") }
  /// Смс-код
  internal static var loginOtp: String { return L10n.tr("Localizable", "login_otp", fallback: "Смс-код") }
  /// Имя пользователя
  internal static var loginUsername: String { return L10n.tr("Localizable", "login_username", fallback: "Имя пользователя") }
  /// Лого
  internal static var logo: String { return L10n.tr("Localizable", "logo", fallback: "Лого") }
  /// Перемещение промо-материалов
  internal static var movingPromoMaterials: String { return L10n.tr("Localizable", "moving_promo_materials", fallback: "Перемещение промо-материалов") }
  /// Моя смена
  internal static var myShift: String { return L10n.tr("Localizable", "my_shift", fallback: "Моя смена") }
  /// Название должно быть более 5 символов
  internal static var namesLengthError: String { return L10n.tr("Localizable", "names_length_error", fallback: "Название должно быть более 5 символов") }
  /// Далее
  internal static var next: String { return L10n.tr("Localizable", "next", fallback: "Далее") }
  /// Нет
  internal static var no: String { return L10n.tr("Localizable", "no", fallback: "Нет") }
  /// Нет регистрации
  internal static var noRegistration: String { return L10n.tr("Localizable", "no_registration", fallback: "Нет регистрации") }
  /// Нет активного маршрута
  internal static var noRoute: String { return L10n.tr("Localizable", "no_route", fallback: "Нет активного маршрута") }
  /// Невозможно редактировать
  internal static var notEditable: String { return L10n.tr("Localizable", "not_editable", fallback: "Невозможно редактировать") }
  /// Номер/ ICC
  internal static var number: String { return L10n.tr("Localizable", "number", fallback: "Номер/ ICC") }
  /// Номер скопирован
  internal static var numberCopied: String { return L10n.tr("Localizable", "number_copied", fallback: "Номер скопирован") }
  /// Вне маршрута
  internal static var offRoute: String { return L10n.tr("Localizable", "off_route", fallback: "Вне маршрута") }
  /// Ok
  internal static var ok: String { return L10n.tr("Localizable", "ok", fallback: "Ok") }
  /// На маршруте
  internal static var onRoute: String { return L10n.tr("Localizable", "on_route", fallback: "На маршруте") }
  /// Онлайн регистрация
  internal static var onlineRegistration: String { return L10n.tr("Localizable", "online_registration", fallback: "Онлайн регистрация") }
  /// Фото паспорта родителей с лицевой стороны
  internal static var parentsPassportPhoto: String { return L10n.tr("Localizable", "parents_passport_photo", fallback: "Фото паспорта родителей с лицевой стороны") }
  /// Пройти тест
  internal static var passTest: String { return L10n.tr("Localizable", "pass_test", fallback: "Пройти тест") }
  /// Фото паспорта с лицевой стороны
  internal static var passportPhoto: String { return L10n.tr("Localizable", "passport_photo", fallback: "Фото паспорта с лицевой стороны") }
  /// Данный экран не может быть закрыт
  internal static var patentBackPressedText: String { return L10n.tr("Localizable", "patent_back_pressed_text", fallback: "Данный экран не может быть закрыт") }
  /// Введенные коды не совпадают. Попробуйте ещё раз
  internal static var pinCodeMismatch: String { return L10n.tr("Localizable", "pin_code_mismatch", fallback: "Введенные коды не совпадают. Попробуйте ещё раз") }
  /// PIN
  internal static var pinDesc: String { return L10n.tr("Localizable", "pin_desc", fallback: "PIN") }
  /// Перемещение промо материалов
  internal static var promoMigration: String { return L10n.tr("Localizable", "promo_migration", fallback: "Перемещение промо материалов") }
  /// Название промостойки
  internal static var promoStandName: String { return L10n.tr("Localizable", "promo_stand_name", fallback: "Название промостойки") }
  /// Промостойки
  internal static var promoStands: String { return L10n.tr("Localizable", "promo_stands", fallback: "Промостойки") }
  /// Список пуст
  internal static var promoStandsEmpty: String { return L10n.tr("Localizable", "promo_stands_empty", fallback: "Список пуст") }
  /// Промоутер
  internal static var promoter: String { return L10n.tr("Localizable", "promoter", fallback: "Промоутер") }
  /// Внимание!!!
  internal static var putAttention: String { return L10n.tr("Localizable", "put_attention", fallback: "Внимание!!!") }
  /// № 
  internal static var questionNumber: String { return L10n.tr("Localizable", "question_number", fallback: "№ ") }
  /// Вопросы
  internal static var questions: String { return L10n.tr("Localizable", "questions", fallback: "Вопросы") }
  /// Опросник
  internal static var quiz: String { return L10n.tr("Localizable", "quiz", fallback: "Опросник") }
  /// Регион
  internal static var region: String { return L10n.tr("Localizable", "region", fallback: "Регион") }
  /// Отчеты
  internal static var reports: String { return L10n.tr("Localizable", "reports", fallback: "Отчеты") }
  /// Заявка сохранена
  internal static var requestSaved: String { return L10n.tr("Localizable", "request_saved", fallback: "Заявка сохранена") }
  /// Рабочее время обязательно к заполнению
  internal static var requiredToFill: String { return L10n.tr("Localizable", "requiredToFill", fallback: "Рабочее время обязательно к заполнению") }
  /// Отложить
  internal static var rescheduleTest: String { return L10n.tr("Localizable", "reschedule_test", fallback: "Отложить") }
  /// Сбросить
  internal static var reset: String { return L10n.tr("Localizable", "reset", fallback: "Сбросить") }
  /// Сброс пароля
  internal static var resetPassword: String { return L10n.tr("Localizable", "reset_password", fallback: "Сброс пароля") }
  /// Перерыв:
  internal static var restingTime: String { return L10n.tr("Localizable", "resting_time", fallback: "Перерыв:") }
  /// %@ / %@
  internal static func result(_ p1: Any, _ p2: Any) -> String {
    return L10n.tr("Localizable", "result", String(describing: p1), String(describing: p2), fallback: "%@ / %@")
  }
  /// На главную
  internal static var returnToMain: String { return L10n.tr("Localizable", "return_to_main", fallback: "На главную") }
  /// Маршрут
  internal static var route: String { return L10n.tr("Localizable", "route", fallback: "Маршрут") }
  /// Название маршрута
  internal static var routeName: String { return L10n.tr("Localizable", "route_name", fallback: "Название маршрута") }
  /// Маршруты
  internal static var routes: String { return L10n.tr("Localizable", "routes", fallback: "Маршруты") }
  /// Сохранить
  internal static var save: String { return L10n.tr("Localizable", "save", fallback: "Сохранить") }
  /// Наведите камеру на штрих-код
  internal static var scanHint: String { return L10n.tr("Localizable", "scan_hint", fallback: "Наведите камеру на штрих-код") }
  /// Поиск
  internal static var search: String { return L10n.tr("Localizable", "search", fallback: "Поиск") }
  /// Пожалуйста, используйте Face ID/Touch ID для входа в аккаунт
  internal static var securityTouchIdDescription: String { return L10n.tr("Localizable", "security_touch_id_description", fallback: "Пожалуйста, используйте Face ID/Touch ID для входа в аккаунт") }
  /// Фото лица
  internal static var selfie: String { return L10n.tr("Localizable", "selfie", fallback: "Фото лица") }
  /// Селфи1 во время теста
  internal static var selfieTest1: String { return L10n.tr("Localizable", "selfie_test_1", fallback: "Селфи1 во время теста") }
  /// Селфи2 во время теста
  internal static var selfieTest2: String { return L10n.tr("Localizable", "selfie_test_2", fallback: "Селфи2 во время теста") }
  /// Продать eSIM
  internal static var sellESim: String { return L10n.tr("Localizable", "sell_e_sim", fallback: "Продать eSIM") }
  /// Отправить
  internal static var send: String { return L10n.tr("Localizable", "send", fallback: "Отправить") }
  /// %@ eSim отправлены на согласование
  internal static func sendEsimForApproval(_ p1: Any) -> String {
    return L10n.tr("Localizable", "send_esim_for_approval", String(describing: p1), fallback: "%@ eSim отправлены на согласование")
  }
  /// Отправить на согласование
  internal static var sendForApproval: String { return L10n.tr("Localizable", "send_for_approval", fallback: "Отправить на согласование") }
  /// Отправить на согласование
  internal static var sendToLead: String { return L10n.tr("Localizable", "send_to_lead", fallback: "Отправить на согласование") }
  /// Отправка данных
  internal static var sendTrackingData: String { return L10n.tr("Localizable", "send_tracking_data", fallback: "Отправка данных") }
  /// Версия сервера: 
  internal static var serverVersion: String { return L10n.tr("Localizable", "server_version", fallback: "Версия сервера: ") }
  /// Назначить SIM карты
  internal static var setSimCards: String { return L10n.tr("Localizable", "set_sim_cards", fallback: "Назначить SIM карты") }
  /// Установить стойку
  internal static var setStand: String { return L10n.tr("Localizable", "set_stand", fallback: "Установить стойку") }
  /// Для использования данного функционала необходимо соответствующее разрешение.
  /// 
  /// Перейти в настройки приложения?
  internal static var settingsAlertTitle: String { return L10n.tr("Localizable", "settings_alert_title", fallback: "Для использования данного функционала необходимо соответствующее разрешение.\n\nПерейти в настройки приложения?") }
  /// История смены
  internal static var shiftHistory: String { return L10n.tr("Localizable", "shift_history", fallback: "История смены") }
  /// Смены
  internal static var shifts: String { return L10n.tr("Localizable", "shifts", fallback: "Смены") }
  /// Проставьте смены промоутерам за %@!
  /// Перейти к заполнению смен?
  internal static func shiftsNotify(_ p1: Any) -> String {
    return L10n.tr("Localizable", "shifts_notify", String(describing: p1), fallback: "Проставьте смены промоутерам за %@!\nПерейти к заполнению смен?")
  }
  /// Смены промоутеров
  internal static var shiftsTitle: String { return L10n.tr("Localizable", "shifts_title", fallback: "Смены промоутеров") }
  /// Отгрузить
  internal static var ship: String { return L10n.tr("Localizable", "ship", fallback: "Отгрузить") }
  /// Показать промостойки
  internal static var showPromoStands: String { return L10n.tr("Localizable", "show_promo_stands", fallback: "Показать промостойки") }
  /// Показать отчеты
  internal static var showReports: String { return L10n.tr("Localizable", "show_reports", fallback: "Показать отчеты") }
  /// Показать маршруты
  internal static var showRoutes: String { return L10n.tr("Localizable", "show_routes", fallback: "Показать маршруты") }
  /// Диапазон содержит %@ карт
  internal static func simCount(_ p1: Any) -> String {
    return L10n.tr("Localizable", "sim_count", String(describing: p1), fallback: "Диапазон содержит %@ карт")
  }
  /// Сим-карта успешно назначена на агента: %@ icc: %@
  internal static func simIccSuccessAssignResult(_ p1: Any, _ p2: Any) -> String {
    return L10n.tr("Localizable", "sim_icc_success_assign_result", String(describing: p1), String(describing: p2), fallback: "Сим-карта успешно назначена на агента: %@ icc: %@")
  }
  /// Сим-карта успешно получена: %@
  internal static func simIccSuccessResult(_ p1: Any) -> String {
    return L10n.tr("Localizable", "sim_icc_success_result", String(describing: p1), fallback: "Сим-карта успешно получена: %@")
  }
  /// Решение
  internal static var solution: String { return L10n.tr("Localizable", "solution", fallback: "Решение") }
  /// Промостойка
  internal static var stand: String { return L10n.tr("Localizable", "stand", fallback: "Промостойка") }
  /// Адрес стойки
  internal static var standAddress: String { return L10n.tr("Localizable", "stand_address", fallback: "Адрес стойки") }
  /// Создание промостойки
  internal static var standCreation: String { return L10n.tr("Localizable", "stand_creation", fallback: "Создание промостойки") }
  /// Установить стойку
  internal static var standInstall: String { return L10n.tr("Localizable", "stand_install", fallback: "Установить стойку") }
  /// Промостойка %@ установлена
  internal static func standInstalled(_ p1: Any) -> String {
    return L10n.tr("Localizable", "stand_installed", String(describing: p1), fallback: "Промостойка %@ установлена")
  }
  /// Название стойки
  internal static var standName: String { return L10n.tr("Localizable", "stand_name", fallback: "Название стойки") }
  /// История от
  internal static var startDate: String { return L10n.tr("Localizable", "start_date", fallback: "История от") }
  /// Начальный ICC
  internal static var startIcc: String { return L10n.tr("Localizable", "start_icc", fallback: "Начальный ICC") }
  /// Время начала
  internal static var startTime: String { return L10n.tr("Localizable", "start_time", fallback: "Время начала") }
  /// Включение трекинга
  internal static var startTracking: String { return L10n.tr("Localizable", "start_tracking", fallback: "Включение трекинга") }
  /// Данные актуальны на:
  internal static var statisticsTime: String { return L10n.tr("Localizable", "statistics_time", fallback: "Данные актуальны на:") }
  /// Статус регистрации
  internal static var status: String { return L10n.tr("Localizable", "status", fallback: "Статус регистрации") }
  /// Отключение трекинга
  internal static var stopTracking: String { return L10n.tr("Localizable", "stop_tracking", fallback: "Отключение трекинга") }
  /// Сумма: %@
  internal static func sum(_ p1: Any) -> String {
    return L10n.tr("Localizable", "sum", String(describing: p1), fallback: "Сумма: %@")
  }
  /// ФИО супервайзера (код)
  internal static var superFullname: String { return L10n.tr("Localizable", "super_fullname", fallback: "ФИО супервайзера (код)") }
  /// Супер
  internal static var supervisor: String { return L10n.tr("Localizable", "supervisor", fallback: "Супер") }
  /// Текущий тарифный план
  internal static var tariff: String { return L10n.tr("Localizable", "tariff", fallback: "Текущий тарифный план") }
  /// Тест можно отложить только 1 раз
  internal static var testDelayError: String { return L10n.tr("Localizable", "test_delay_error", fallback: "Тест можно отложить только 1 раз") }
  /// Тест окончен
  internal static var testEnd: String { return L10n.tr("Localizable", "test_end", fallback: "Тест окончен") }
  /// Вы набрали %@ баллов из %@ 
  ///  %@%
  internal static func testEndDescription(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
    return L10n.tr("Localizable", "test_end_description", String(describing: p1), String(describing: p2), String(describing: p3), fallback: "Вы набрали %@ баллов из %@ \n %@%")
  }
  /// Результат тестирования
  internal static var testResult: String { return L10n.tr("Localizable", "test_result", fallback: "Результат тестирования") }
  /// Время окончания тестирования
  internal static var testResultTime: String { return L10n.tr("Localizable", "test_result_time", fallback: "Время окончания тестирования") }
  /// Результаты тестирования
  internal static var testResults: String { return L10n.tr("Localizable", "test_results", fallback: "Результаты тестирования") }
  /// Тест уже был отправлен
  internal static var testSent: String { return L10n.tr("Localizable", "test_sent", fallback: "Тест уже был отправлен") }
  /// Тестирование
  internal static var testing: String { return L10n.tr("Localizable", "testing", fallback: "Тестирование") }
  /// Вы превысили количество попыток прохождения теста
  internal static var testingErrorAlert: String { return L10n.tr("Localizable", "testing_error_alert", fallback: "Вы превысили количество попыток прохождения теста") }
  /// Правила прохождения теста
  internal static var testingRules: String { return L10n.tr("Localizable", "testing_rules", fallback: "Правила прохождения теста") }
  /// 1. Не переключайтесь между приложениями, иначе тест начнётся заново.
  /// 2. Если попытаться свернуть приложение более двух раз, тест не будет доступен.
  /// 3. Перед началом теста сделайте селфи и загрузите фото паспорта/свидетельства.
  /// 4. Во время теста ведётся онлайн фото и видео съёмка.
  /// 5. При отправке несоответствующих фото и закрытия камеры, тест будет аннулирован. ID-код поставлен на паузу.
  /// 6. Увидели неправильный вопрос, сообщите супервайзеру.
  internal static var testingRulesDescription: String { return L10n.tr("Localizable", "testing_rules_description", fallback: "1. Не переключайтесь между приложениями, иначе тест начнётся заново.\n2. Если попытаться свернуть приложение более двух раз, тест не будет доступен.\n3. Перед началом теста сделайте селфи и загрузите фото паспорта/свидетельства.\n4. Во время теста ведётся онлайн фото и видео съёмка.\n5. При отправке несоответствующих фото и закрытия камеры, тест будет аннулирован. ID-код поставлен на паузу.\n6. Увидели неправильный вопрос, сообщите супервайзеру.") }
  /// Тест можно пройти с %@ по %@.
  /// Длительность теста %@ минут.
  /// 
  /// Удобное время прохождения теста:
  internal static func testingTimeTitle(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
    return L10n.tr("Localizable", "testing_time_title", String(describing: p1), String(describing: p2), String(describing: p3), fallback: "Тест можно пройти с %@ по %@.\nДлительность теста %@ минут.\n\nУдобное время прохождения теста:")
  }
  /// Укажите правильную дату и время
  internal static var timeError: String { return L10n.tr("Localizable", "time_error", fallback: "Укажите правильную дату и время") }
  /// Время на территории:
  internal static var timeOnRoute: String { return L10n.tr("Localizable", "time_on_route", fallback: "Время на территории:") }
  /// QR eSIM %@
  internal static func titleQrEsim(_ p1: Any) -> String {
    return L10n.tr("Localizable", "title_qr_esim", String(describing: p1), fallback: "QR eSIM %@")
  }
  /// до
  internal static var to: String { return L10n.tr("Localizable", "to", fallback: "до") }
  /// На главную
  internal static var toMain: String { return L10n.tr("Localizable", "to_main", fallback: "На главную") }
  /// TouchID
  internal static var touchId: String { return L10n.tr("Localizable", "touch_id", fallback: "TouchID") }
  /// Попробовать еще раз
  internal static var tryAgain: String { return L10n.tr("Localizable", "tryAgain", fallback: "Попробовать еще раз") }
  /// Остаток не назначенных eSIM: %@
  internal static func unassignedCount(_ p1: Any) -> String {
    return L10n.tr("Localizable", "unassigned_count", String(describing: p1), fallback: "Остаток не назначенных eSIM: %@")
  }
  /// Открепить
  internal static var unbindAgent: String { return L10n.tr("Localizable", "unbind_agent", fallback: "Открепить") }
  /// Неизвестный
  internal static var unknown: String { return L10n.tr("Localizable", "unknown", fallback: "Неизвестный") }
  /// Дата изменения штрафа: %@
  internal static func updateDate(_ p1: Any) -> String {
    return L10n.tr("Localizable", "update_date", String(describing: p1), fallback: "Дата изменения штрафа: %@")
  }
  /// Дата нарушения: %@
  internal static func violationDate(_ p1: Any) -> String {
    return L10n.tr("Localizable", "violation_date", String(describing: p1), fallback: "Дата нарушения: %@")
  }
  /// Причина: %@
  internal static func violationReason(_ p1: Any) -> String {
    return L10n.tr("Localizable", "violation_reason", String(describing: p1), fallback: "Причина: %@")
  }
  /// Посетить
  internal static var visitPromo: String { return L10n.tr("Localizable", "visit_promo", fallback: "Посетить") }
  /// Рабочий день
  internal static var workingDay: String { return L10n.tr("Localizable", "working_day", fallback: "Рабочий день") }
  /// Рабочее время:
  internal static var workingTime: String { return L10n.tr("Localizable", "working_time", fallback: "Рабочее время:") }
  /// Неверный код, осталось попыток %s
  internal static func wrongPin(_ p1: UnsafePointer<CChar>) -> String {
    return L10n.tr("Localizable", "wrong_pin", p1, fallback: "Неверный код, осталось попыток %s")
  }
  /// Да
  internal static var yes: String { return L10n.tr("Localizable", "yes", fallback: "Да") }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg..., fallback value: String) -> String {
    // Your existing custom setup remains unchanged
    let storedLanguages = ["ru", "ky"]
    let format: String
    if let language = Locale.preferredLanguages.first,
       storedLanguages.contains(language),
       let path = Bundle.main.path(forResource: language, ofType: "lproj"),
       let bundle = Bundle(path: path) {
        format = bundle.localizedString(forKey: key, value: nil, table: table)
    } else {
        // Use fallback mechanism you have in place
        format = value
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

