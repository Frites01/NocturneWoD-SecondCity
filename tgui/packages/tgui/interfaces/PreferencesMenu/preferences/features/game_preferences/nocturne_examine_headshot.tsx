import { CheckboxInput, type FeatureToggle } from '../base';

export const examine_headshot: FeatureToggle = {
  name: 'View headshots on examine',
  category: 'GAMEPLAY',
  description: 'Whether or not a preview of a character\'s headshot will be shown when you examine them.',
  component: CheckboxInput,
};
