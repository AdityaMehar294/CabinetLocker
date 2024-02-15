# config/initializers/simple_form.rb

SimpleForm.setup do |config|
  config.wrappers :vertical_form, tag: 'div', class: 'form-group', error_class: 'has-error' do |b|
    # ... (add the Bootstrap configuration)
  end

  config.wrappers :vertical_file_input, tag: 'div', class: 'form-group', error_class: 'has-error' do |b|
    # ... (add the Bootstrap configuration)
  end

  config.wrappers :vertical_boolean, tag: 'div', class: 'form-group', error_class: 'has-error' do |b|
    # ... (add the Bootstrap configuration)
  end

  # ... (other configurations)
end
