json.sentences @sentences do |sentence|
  json.partial! 'api/v1/shared/sentence', sentence: sentence
end