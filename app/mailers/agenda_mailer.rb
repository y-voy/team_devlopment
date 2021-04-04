class AgendaMailer < ApplicationMailer
  default from: 'from@example.com'

  def agenda_mail(emails)
    @emails = emails
    mail to: @emails, subject: I18n.t('views.messages.delete_agenda')
  end
end
