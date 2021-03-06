            <div class="col-md-9" id="add-public-key">

                <h2>{lang('change_password')}</h2>
                {assign var="defaultMessage" value=""}
                {returnMessage defaultMessage="$defaultMessage" returnMessage="$returnMessage" class="$returnMessage_class"}

                <p align="justify">{lang('you_should_always_set_a')}</p>

                {form method="open" action="accounts/password" attr='class="form-horizontal"'}
{form method="validation_errors"}
                    <div class="form-group">
                        <div class="col-xs-12">
                            <label class="control-label col-xs-4" for="new_password0">{lang('new_password')}</label>
                            <div class="col-xs-7">
                                <input type="password" class="form-control" name="new_password0" id="new_password0" value="" />
                            </div>
                        </div>
                        <div class="col-xs-9 col-xs-offset-3">{form method='form_error' field='new_password0'}</div>
                    </div>

                    <div class="form-group">
                        <div class="col-xs-12">
                            <label class="control-label col-xs-4" for="new_password1">{lang('new_password_again')}</label>
                            <div class="col-xs-7">
                                <input type="password" class="form-control" name="new_password1" id="new_password1" value="" />
                            </div>
                        </div>
                        <div class="col-xs-8 col-xs-offset-4">{form method='form_error' field='new_password1'}</div>
                    </div>

                    <hr>

                    <div class="form-group">
                        <div class="col-xs-12">
                            <label class="control-label col-xs-4" for="current_password">{lang('current_password')}</label>
                            <div class="col-xs-7">
                                <input type="password" class="form-control" name="current_password" id="current_password" value="" />
                            </div>
                        </div>
                        <div class="col-xs-9 col-xs-offset-4">{form method='form_error' field='current_password'}</div>
                    </div>

                    <div class="form-group">
                        <label class="control-label col-xs-2" for="submit"></label>
                        <div class="col-xs-5">
                            <p align="center">
                                <input type="submit" name="change_password" value="{lang('change_password')}" class="btn btn-primary" />
                                {url type="anchor" url="account" text=lang("cancel") attr='title="Cancel" class="btn btn-default"'}
                            </p>
                        </div>
                    </div>
                </form>
            </div>
